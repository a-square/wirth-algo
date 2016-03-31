Bootstrapping on Ubuntu 14.04:

1. Install `gm2`: http://nongnu.org/gm2/debian.html
2. `sudo apt-get install libpth20`
3. `sudo ln -s /usr/lib/x86_64-linux-gnu/libpth.so.20.* /usr/lib/x86_64-linux-gnu/libpth.so`

Compiling e.g. `hello.mod`:

    make bin/hello

Modula-2 has its own dependency resolution system so you don't need to add
any more rules to `Makefile`.
