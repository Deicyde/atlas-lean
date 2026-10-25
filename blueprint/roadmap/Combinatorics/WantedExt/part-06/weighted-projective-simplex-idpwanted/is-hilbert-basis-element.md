---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsHilbertBasisElement
---

# Hilbert basis elements of the cone over a polytope

**Hilbert basis elements of the cone over a polytope.** Let $P \subseteq \mathbb{R}^n$. A pair
$a = (t, w)$ with $t \in \mathbb{N}$ and $w \in \mathbb{Z}^n$ is a Hilbert basis element of the
cone over $P$ when $a$ is a lattice point of that cone (that is, $w$ is a lattice point of
$tP = \{t y : y \in P\}$), $a \ne 0$, and $a$ is irreducible: whenever $a = b + c$ with $b$ and
$c$ lattice points of the cone over $P$, we have $b = 0$ or $c = 0$.

For a lattice polytope the cone is pointed, and its irreducible lattice points are exactly the
minimal generating set, the Hilbert basis, of the monoid of lattice points of the cone.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lattice points of the cone over a polytope](is-cone-lattice-point.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 13.
