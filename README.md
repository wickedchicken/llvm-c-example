An example program showing off usage of LLVM's C bindings.

This is a github repo of @ynd's
[example](http://npcontemplation.blogspot.com/2008/06/secret-of-llvm-c-bindings.html)
usage of LLVM's C bindings. It has been cleaned up to compile with later
versions of LLVM and includes a Makefile.

fac.c builds up a representation of a factorial function piece-by-piece, adds
optimization passes to the function, then executes it with LLVM's JIT.

<!-- vim: set tw=80: -->
