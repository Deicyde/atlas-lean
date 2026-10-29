---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.LegendreTransform.legendreTransform_norm_sq_div_two
---

# The half squared norm is its own Legendre transform

**The half squared norm is its own Legendre transform.** Let $d \in \mathbb{N}$ and let
$q : \mathbb{R}^d \to [-\infty, \infty]$ be $q(y) = \|y\|^2 / 2$, where $\|\cdot\|$ is the
Euclidean norm. Its Legendre transform $q^*$ satisfies $q^*(x) = \|x\|^2 / 2$ for every
$x \in \mathbb{R}^d$; in particular every value of $q^*$ is finite.

## Depends on

- [Legendre transform](legendre-transform.md)

## Proof depends on

- [Fenchel–Young inequality for the Legendre transform](le-legendre-transform.md)
- [Supremum formula for the Legendre transform](legendre-transform-eq-i-sup.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LegendreTransform](../../../../../sources/v2/MathlibExt.md)
