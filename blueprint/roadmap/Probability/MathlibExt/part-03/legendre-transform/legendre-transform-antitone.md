---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.LegendreTransform.legendreTransform_antitone
---

# The Legendre transform is order-reversing

**The Legendre transform is order-reversing.** Let $d \in \mathbb{N}$ and let
$\Lambda_1, \Lambda_2 : \mathbb{R}^d \to [-\infty, \infty]$, with Legendre transforms
$\Lambda_1^*$ and $\Lambda_2^*$. If $\Lambda_1(y) \le \Lambda_2(y)$ for every
$y \in \mathbb{R}^d$, then $\Lambda_2^*(x) \le \Lambda_1^*(x)$ for every $x \in \mathbb{R}^d$.

## Depends on

- [Legendre transform](legendre-transform.md)

## Proof depends on

- [Supremum formula for the Legendre transform](legendre-transform-eq-i-sup.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LegendreTransform](../../../../../sources/v2/MathlibExt.md)
