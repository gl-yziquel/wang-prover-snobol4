[private]
default: help

import? "local.just"

[private]
@help:
	echo
	echo Wang\'s theorem prover implementation in SNOBOL4.
	echo ------------------------------------------------
	echo
	just --list --unsorted --justfile {{ justfile() }}

# Shows the readme file.
@readme:
	less README.md

# Shows the license file.
@license:
	less LICENSE
