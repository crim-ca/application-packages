#!/usr/bin/env python
"""CLI wrapper exposing ``s2mosaic.mosaic`` (the library has no CLI). Arguments mirror the function signature."""
import argparse
import inspect

import s2mosaic


def main() -> None:
    parser = argparse.ArgumentParser(description=s2mosaic.mosaic.__doc__.strip().splitlines()[0])
    for name, p in inspect.signature(s2mosaic.mosaic).parameters.items():
        if name in ("sort_function", "additional_query", "output_dir"):
            continue
        if p.annotation is bool:
            parser.add_argument(f"--{name}", action="store_true")
        elif name == "required_bands":
            parser.add_argument(f"--{name}", nargs="+")
        else:
            kind = {int: int, float: float}.get(p.annotation, str)
            parser.add_argument(f"--{name}", type=kind, required=p.default is inspect.Parameter.empty)
    parser.add_argument("--output-dir", default=".")
    args = vars(parser.parse_args())
    s2mosaic.mosaic(**{k.replace("-", "_"): v for k, v in args.items() if v is not None})


if __name__ == "__main__":
    main()
