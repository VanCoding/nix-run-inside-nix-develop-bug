#!/usr/bin/env sh

docker run -it --rm \
   --workdir="/repo" \
   --mount type=bind,source=$(pwd),target=/repo\
   nixpkgs/nix-flakes bash
