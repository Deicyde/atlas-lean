---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HasIDP
---

# Integer decomposition property

**Integer decomposition property.** A set $P \subseteq \mathbb{R}^\iota$, for a finite index
set $\iota$, has the integer decomposition property (IDP) if for every integer $m \ge 1$, every
lattice point $w \in \mathbb{Z}^\iota$ of the dilate $mP = \{m y : y \in P\}$ is a sum
$w = x_1 + \dots + x_m$ of $m$ lattice points $x_1, \dots, x_m \in \mathbb{Z}^\iota$ of $P$.

This is the height-by-height version of the paper's cone definition; for a convex lattice
polytope, the height-$m$ slice of the cone is $mP$. It also implements the paper's intended
$(m,w)$, correcting its displayed $(k,w)$ typo.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lattice points of a set](is-lattice-point.md)
- [Dilate of a set](polytope-dilate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 2.
