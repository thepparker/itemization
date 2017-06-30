from waybackpack import *

import argparse
import logging
import os
import urlparse

logger = logging.getLogger()

class ModifiedPack(Pack):
    def __init__(self,
        url,
        timestamps=None,
        uniques_only=False,
        session=None):

        super(ModifiedPack, self).__init__(url, timestamps, uniques_only, session)

        print self.parsed_url

    def download_to(self, directory,
        raw=False,
        root=settings.DEFAULT_ROOT,
        ignore_errors=False):

        for asset in self.assets:
            path_head, path_tail = os.path.split(self.parsed_url.path)
            if path_tail == "":
                path_tail = "index.html"

            filedir = os.path.join(
                directory,
                asset.timestamp,
                self.parsed_url.netloc,
                path_head.lstrip("/")
            )
            prefix = ""
            if self.parsed_url.query != "":
                prefix = self.parsed_url.query + "-"
                
            filepath = os.path.join(filedir, prefix + path_tail)

            logger.info(
                "Fetching {0} @ {1}".format(
                    asset.original_url, 
                    asset.timestamp)
            )

            try:
                content = asset.fetch(
                    session=self.session,
                    raw=raw,
                    root=root
                )
            except Exception as e:
                if ignore_errors == True:
                    ex_name = ".".join([ e.__module__, e.__class__.__name__ ])
                    logger.error("ERROR -- {0} @ {1} -- {2}: {3}".format(
                        asset.original_url,
                        asset.timestamp,
                        ex_name,
                        e
                    ))
                    continue
                else:
                    raise

            try:
                os.makedirs(filedir)
            except OSError:
                pass
            with open(filepath, "wb") as f:
                logger.info("Writing to {0}\n".format(filepath))
                f.write(content)

def parse_args():
    parser = argparse.ArgumentParser()

    group = parser.add_mutually_exclusive_group(required=False)

    group.add_argument("--list",
        action="store_true",
        help="Instead of downloading the files, only print the list of snapshots.")

    parser.add_argument("--root", default=settings.DEFAULT_ROOT,
        help="The root URL from which to serve snapshotted resources. Default: '{0}'".format(settings.DEFAULT_ROOT))

    parser.add_argument("--user-agent",
        help="The User-Agent header to send along with your requests to the Wayback Machine. If possible, please include the phrase 'waybackpack' and your email address. That way, if you're battering their servers, they know who to contact. Default: '{0}'.".format(settings.DEFAULT_USER_AGENT),
        default=settings.DEFAULT_USER_AGENT)

    parser.add_argument("--follow-redirects",
        help="Follow redirects.",
        action="store_true")

    parser.add_argument("--uniques-only",
        help="Download only the first version of duplicate files.",
        action="store_true")

    parser.add_argument("--collapse",
        help="An archive.org `collapse` parameter. Cf.: https://github.com/internetarchive/wayback/blob/master/wayback-cdx-server/README.md#collapsing")

    parser.add_argument("--ignore-errors",
        help="Don't crash on non-HTTP errors e.g., the requests library's ChunkedEncodingError. Instead, log error and continue. Cf. https://github.com/jsvine/waybackpack/issues/19",
        action="store_true")

    args = parser.parse_args()
    return args

def main():
    args = parse_args()
    
    download_dir = "."
    from_date = "2005" #"20040318214156"
    to_date = "2006"
    
    logging.basicConfig(
        level=(logging.INFO),
        format="%(levelname)s:%(name)s: %(message)s"
    )

    session = Session(
        user_agent=args.user_agent,
        follow_redirects=args.follow_redirects
    )

    for i in xrange(1, 24283):
        url = "http://wow.allakhazam.com/item.html?witem=%d" % i
        snapshots = search(url,
            session=session,
            from_date=from_date,
            to_date=to_date,
            uniques_only=args.uniques_only,
            collapse=args.collapse
        )

        timestamps = [ snap["timestamp"] for snap in snapshots ]

        pack = ModifiedPack(
            url,
            timestamps=timestamps,
            session=session
        )

        pack.download_to(
            download_dir,
            raw=True,
            root=args.root,
            ignore_errors=args.ignore_errors
        )

if __name__ == "__main__":
    main()
