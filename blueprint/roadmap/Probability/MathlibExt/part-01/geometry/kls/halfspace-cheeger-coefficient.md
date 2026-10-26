---
article_id: af_377650fc13619f888fabea76
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.KLS.halfspaceCheegerCoefficient
---

# Half-space Cheeger coefficient

**Half-space Cheeger coefficient.** For a measure $\mu$ on $\mathbb{R}^n$ with the Euclidean
metric, the half-space Cheeger coefficient of $\mu$ is the infimum in $[0, \infty]$ of
$\mu^+(H) / \min(\mu(H), 1 - \mu(H))$ over all closed half-spaces
$H = \{x : \langle v, x \rangle \le a\}$ with $v \ne 0$ and $a \in \mathbb{R}$ such that
$0 < \mu(H) < 1$, where $\mu^+(H)$ is the outer Minkowski boundary measure of $H$. The infimum
of the empty family is $\infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Half-spaces](is-halfspace.md)
- [Outer Minkowski boundary measure](outer-minkowski-boundary.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Geometry.KLS](../../../../../../sources/v2/MathlibExt.md)
