---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsReflexive
---

# Reflexive polytopes

**Reflexive polytopes.** Let $P \subseteq \mathbb{R}^n$, with coordinates indexed by a finite
set of size $n$, and write $tP = \{t y : y \in P\}$. Then $P$ is reflexive when there is a lattice
point $c$ in the interior of $P$ such that, for every integer $t \ge 1$, the lattice points in the
interior of $tP$ are exactly the points $c + y$ with $y$ a lattice point of $(t-1)P$.

This is the interior-point characterisation of reflexivity, stated height by height; it is not
the divisibility criterion for weighted simplices.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lattice points of a set](is-lattice-point.md)
- [Dilate of a set](polytope-dilate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 1.
