---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.LegendreTransform.convex_epi_legendreTransform
---

# The epigraph of the Legendre transform is convex

**The epigraph of the Legendre transform is convex.** Let $d \in \mathbb{N}$ and let
$\Lambda : \mathbb{R}^d \to [-\infty, \infty]$, with Legendre transform $\Lambda^*$. Then the
set $\{(x, t) \in \mathbb{R}^d \times \mathbb{R} : \Lambda^*(x) \le t\}$ is convex.

## Depends on

- [Legendre transform](legendre-transform.md)

## Proof depends on

- [Fenchel–Young inequality for the Legendre transform](le-legendre-transform.md)
- [Supremum formula for the Legendre transform](legendre-transform-eq-i-sup.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LegendreTransform](../../../../../sources/v2/MathlibExt.md)
