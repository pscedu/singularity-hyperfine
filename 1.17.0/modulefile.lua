--
-- hyperfine 1.17.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: A command-line benchmarking tool."
-- "Keywords: singularity utilities"

whatis("Name: hyperfine")
whatis("Version: 1.17.0")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: A command-line benchmarking tool.")

help([[
A command-line benchmarking tool.

To load the module type

> module load hyperfine/1.17.0

To unload the module type

> module unload hyperfine/1.17.0

Documentation
-------------
For help, type

> hyperfine --help

Repository
----------
Tools included in this module are

* hyperfine
]])

local package = "hyperfine"
local version = "1.17.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
