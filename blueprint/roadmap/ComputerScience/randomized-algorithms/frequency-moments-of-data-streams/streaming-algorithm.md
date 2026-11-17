# Randomized streaming algorithm with `s` bits of memory

A one-pass algorithm over the
alphabet `α` whose state is one of `2 ^ s` memory contents, given by an initial state, a
transition reading one stream element, and a real output, all depending on a random seed in `R`
(N. Alon, Y. Matias and M. Szegedy, J. Comput. System Sci. 58 (1999), Section 1; here the seed
is not counted in the memory, which only strengthens lower bounds).
