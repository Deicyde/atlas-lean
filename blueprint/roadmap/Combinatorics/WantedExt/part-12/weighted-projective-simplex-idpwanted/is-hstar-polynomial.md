---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsHStarPolynomial
---

# Is HStar Polynomial

**The $h^*$-polynomial.** Let $P \subseteq \mathbb{R}^n$, with coordinates indexed by a finite
set of size $n$, and let $L_P(t)$ be the number of lattice points of the dilate
$tP = \{t y : y \in P\}$ (taken to be $0$ if there are infinitely many). A polynomial
$h \in \mathbb{Z}[z]$ is an $h^*$-polynomial of $P$ when

$$\Big(\sum_{t \ge 0} L_P(t)\, z^t\Big) (1 - z)^{n+1} = h(z)$$

as formal power series with integer coefficients.

The exponent uses the ambient dimension $n$, which is $\dim P$ when $P$ is full dimensional, and
$h^*$ is characterised by this identity rather than by the explicit formula for weighted simplices.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ehrhart function](ehrhart.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 5.
