---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ehrhart
---

# Ehrhart function

**Ehrhart function.** For a finite index set $\iota$, a set $P \subseteq \mathbb{R}^\iota$
and a natural number $t$, the Ehrhart function $L_P(t)$ is the number of integer vectors
$x \in \mathbb{Z}^\iota$ lying in the dilate $tP = \{t y : y \in P\}$, with the convention that
$L_P(t) = 0$ when there are infinitely many such vectors.

No boundedness of $P$ is needed for the definition. On $\mathbb{R}^d$ it agrees with the
lattice-point enumerator of $P$ at the real dilate $t$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lattice points of a set](is-lattice-point.md)
- [Dilate of a set](polytope-dilate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 5.
