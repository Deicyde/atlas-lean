---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsConeLatticePoint
---

# Lattice points of the cone over a polytope

**Lattice points of the cone over a polytope.** For a set $P \subseteq \mathbb{R}^n$, a pair
$(t, w)$ with $t \in \mathbb{N}$ and $w \in \mathbb{Z}^n$ is a lattice point of the cone over $P$
when $w$ is a lattice point of the dilate $tP = \{t y : y \in P\}$.

For a convex polytope $P$ the slice of the cone over $P$ at height $t$ is $tP$, so this describes
the lattice points of the cone height by height, as in the definition of the integer
decomposition property.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lattice points of a set](is-lattice-point.md)
- [Dilate of a set](polytope-dilate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 13.
