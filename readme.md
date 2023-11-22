# nix run not working inside nix develop

- Run `./docker-shell.sh` to enter a container, where nix is installed.
- Run `nix run .#test` to verify that the test script works inside the container
- Run `nix develop` to enter the dev shell
- Run `nix run .#test` again, and it no longer works for some reason
