# Gowers's bound for Szemerédi's theorem

Let $0 < \delta \le 1/2$, let $k$ be a positive integer and let
$$N \ge 2^{2^{(1/\delta)^{2^{2^{k+9}}}}}.$$
Then every subset of $\{1, \dots, N\}$ of size at least $\delta N$ contains an arithmetic progression of length $k$ with nonzero common difference. This is Theorem 18.6 of Gowers, whose bound $2 \uparrow 2 \uparrow \delta^{-1} \uparrow 2 \uparrow 2 \uparrow (k + 9)$ is right-associated. The bound is doubly exponential in $1/\delta$ and quintuply exponential in $k$. Its Corollary 18.7, the two-colour van der Waerden bound $2 \uparrow 2 \uparrow 2 \uparrow 2 \uparrow 2 \uparrow (k + 9)$, proves Graham's conjecture that these numbers are bounded by a tower of twos of height $k$, for $k \ge 9$. Statement only; the proof is wanted.

Gowers's proof is a density increment: either $A$ is uniform of degree $k - 2$, and then it contains about the expected number of progressions by the generalized von Neumann theorem (his Theorem 3.2 and Corollary 3.6), or its balanced function has a large $U^{k-1}$ norm, and a weak inverse theorem (his Theorem 18.5) finds a long progression on which $A$ is denser.

## Informally uses

- [Generalized von Neumann theorem](norm-ap-count-le-gowers-norm.md): Theorem 3.2, through Corollary 3.6, the uniform case of the argument.

## Background

- [Szemerédi's theorem](../szemeredi.md): the qualitative statement, proved in this repository from the density Hales–Jewett theorem.
- [Balog–Szemerédi–Gowers theorem](../../sumsets-inverse-theorems/freiman-and-balog-szemer-di-gowers-theorems/balog-szemeredi-gowers.md) and [Freiman's theorem](../../sumsets-inverse-theorems/freiman-and-balog-szemer-di-gowers-theorems/freiman.md): the additive-combinatorial tools of §7, used to prove the inverse theorem.
- [Van der Waerden's theorem](../../../ramsey-theory/van-der-waerden-theorems/van-der-waerden.md): the colouring statement that Corollary 18.7 bounds.

## Sources

- W. T. Gowers, "A new proof of Szemerédi's theorem", Geom. Funct. Anal. 11 (2001), 465–588; numbering of the author's preprint `sz898.dvi` at https://www.dpmms.cam.ac.uk/~wtg10/papers.html (journal numbering not checked), Theorems 18.5 and 18.6, Corollaries 3.6 and 18.7.
