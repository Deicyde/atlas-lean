---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isNaplesParkingFunction_iff_of_monotone
---

# Lattice-path criterion for ascending $k$-Naples parking functions

**Lattice-path criterion for ascending $k$-Naples parking functions.** Let
$\alpha = (a_1, \dots, a_n)$ be a weakly increasing preference with $1 \le a_i \le n$ for every
$i$, and let $h_j$ be the height after the first $j$ steps of the lattice path of $\alpha$, which
has $2n$ steps. Then $\alpha$ is a $k$-Naples parking function if and only if for every $j$
with $1 \le j \le 2n$ and $h_j < 0$ there is a $j'$ with $j < j' \le j + 2k$, $j' \le 2n$ and
$h_{j'} > 0$.

## Depends on

- [$k$-Naples parking function](is-naples-parking-function.md)
- [Height of a lattice path](lattice-height.md)
- [Lattice path of a parking preference](preference-path.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Theorem 2.6 (published as Theorem 2).
