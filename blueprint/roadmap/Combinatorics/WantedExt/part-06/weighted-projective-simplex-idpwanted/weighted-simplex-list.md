---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedSimplexList
---

# Weighted projective space simplex of a list of weights

**Weighted projective space simplex of a list of weights.** For a list
$q = (q_1, \dots, q_n)$ of natural numbers, with coordinates indexed by the positions of the
list, this is the convex hull in $\mathbb{R}^n$ of the standard basis vectors
$e_1, \dots, e_n$ and the vector $-(q_1 e_1 + \dots + q_n e_n)$, whose $i$th coordinate is
$-q_i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Weighted projective space simplex](weighted-simplex.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 1.
