---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.LegendreTransform.legendreTransform
---

# Legendre transform

**Legendre transform.** Let $d \in \mathbb{N}$, give $\mathbb{R}^d$ its standard inner product,
and let $\Lambda : \mathbb{R}^d \to [-\infty, \infty]$. The Legendre transform of $\Lambda$ at
$x \in \mathbb{R}^d$ is the Fenchel conjugate of $\Lambda$ at the linear functional
$y \mapsto \langle x, y \rangle$, that is, the extended real number
$\Lambda^*(x) = \sup_{y \in \mathbb{R}^d} \big(\langle x, y \rangle - \Lambda(y)\big)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fenchel conjugate](../../../../Analysis/MathlibExt/part-01/convex/fenchel-moreau/fenchel-conj.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LegendreTransform](../../../../../sources/v2/MathlibExt.md)
