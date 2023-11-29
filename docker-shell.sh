#!/usr/bin/env sh

docker run -it --rm \
   --workdir="/repo" \
   --mount type=bind,source=$(pwd),target=/repo\
   --mount type=bind,source=$(pwd)/.git,target=/repo/.git\
   nixpkgs/nix-flakes bash
