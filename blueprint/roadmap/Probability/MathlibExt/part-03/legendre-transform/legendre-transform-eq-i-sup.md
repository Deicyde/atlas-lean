---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.LegendreTransform.legendreTransform_eq_iSup
---

# Supremum formula for the Legendre transform

**Supremum formula for the Legendre transform.** Let $d \in \mathbb{N}$ and let
$\Lambda : \mathbb{R}^d \to [-\infty, \infty]$. For every $x \in \mathbb{R}^d$, the Legendre
transform $\Lambda^*$ of $\Lambda$ satisfies
$\Lambda^*(x) = \sup_{l \in \mathbb{R}^d} \big(\langle l, x \rangle - \Lambda(l)\big)$.

## Depends on

- [Legendre transform](legendre-transform.md)

## Proof depends on

- [Fenchel conjugate](../../../../Analysis/MathlibExt/part-01/convex/fenchel-moreau/fenchel-conj.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LegendreTransform](../../../../../sources/v2/MathlibExt.md)
