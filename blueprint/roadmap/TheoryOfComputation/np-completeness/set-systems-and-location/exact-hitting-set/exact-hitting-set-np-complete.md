# Karp's HITTING SET is NP-complete

The exact hitting set decision problem lies in NP, and every decision problem in NP has a polynomial-time many-one reduction to it. Recorded as wanted.

Karp proves it by reducing EXACT COVER: given sets $S_j$ over elements $u_i$, take one element $s_j$ per set and one subset $U_i = \{s_j : u_i \in S_j\}$ per element; a subfamily of the $S_j$ is an exact cover exactly when the corresponding set $W$ of $s_j$ meets every $U_i$ once.

## Informally uses

- [EXACT COVER is NP-complete](../exact-cover/exact-cover-np-complete.md): the source problem of Karp's reduction.

## Sources

- R. M. Karp, "Reducibility among combinatorial problems", in R. E. Miller and J. W. Thatcher (eds.), *Complexity of Computer Computations*, Plenum Press, 1972, 85–103: Main Theorem, problem 15 (p. 95), and the reduction EXACT COVER ∝ HITTING SET (p. 99). Read in the reprint in M. Jünger et al. (eds.), *50 Years of Integer Programming 1958–2008*, Springer, 2010, chapter 8, which reproduces the original pages.
