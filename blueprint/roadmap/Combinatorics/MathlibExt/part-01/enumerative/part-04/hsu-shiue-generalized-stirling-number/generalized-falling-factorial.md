---
article_id: af_658c0b102c8d812288722b76
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedFallingFactorial
---

# Generalized falling factorial

**Generalized falling factorial.** Let $K$ be $\mathbb{R}$ or $\mathbb{C}$. For
$z, \alpha \in K$ the generalized falling factorial with increment $\alpha$ is the sequence
defined by $(z \mid \alpha)_0 = 1$ and $(z \mid \alpha)_{n+1} = (z \mid \alpha)_n \, (z - n\alpha)$
for $n \ge 0$, so that $(z \mid \alpha)_n = z (z - \alpha) \cdots (z - (n-1)\alpha)$ for $n \ge 1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.HsuShiueGeneralizedStirlingNumber](../../../../../../../sources/v2/MathlibExt.md)
- source statement jis_7e7402faeeffb59e829d97bc.
