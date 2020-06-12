#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
Application that will merge a CWL Application Package into the corresponding
process deployment payload. Using this, you don't need to manage two files by hand.
"""
from collections import OrderedDict
import argparse
import os
import sys
import json
import yaml


def make_parser():
    name = os.path.splitext(os.path.split(__file__)[-1])[0]
    ap = argparse.ArgumentParser(prog=name, description=__doc__, add_help=True)
    ap.add_argument("app_package", help="Location of the CWL Application Package file.")
    ap.add_argument("process_deploy", help="Location of the process deployment file.")
    return ap


def run(app_package, process_deploy):
    with open(app_package, 'r') as f:
        app = yaml.safe_load(f)
    with open(process_deploy, 'r') as f:
        proc = json.load(f, object_pairs_hook=OrderedDict)  # noqa

    proc.setdefault("executionUnit", [{}])
    proc["executionUnit"][0].setdefault("unit", {})
    proc["executionUnit"][0]["unit"] = app

    with open(process_deploy, 'w') as f:
        body = json.dumps(proc, indent=4, ensure_ascii=False)
        body = body.strip() + "\n"
        body = body.encode("utf8")
        f.write(body.decode())


def main():
    ap = make_parser()
    args = ap.parse_args(args=None if sys.argv[1:] else ['--help'])
    return run(**vars(args))


if __name__ == "__main__":
    main()
