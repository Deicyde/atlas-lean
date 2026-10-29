---
article_id: af_03fc7486a99f3d66ebec3080
declaration: abbrev
origin: cited
statement: formalized
lean: MetaMathlibExt.GeneralizedHypergeometric.SummableHypergeometric
---

# Summability of the generalized hypergeometric series

**Summability of the generalized hypergeometric series.** For finite multisets $a$ and $b$ of
complex numbers and $z \in \mathbb{C}$, the generalized hypergeometric series with upper
parameters $a$ and lower parameters $b$ is summable at $z$ if the family $(c_n z^n)_{n \ge 0}$ is
summable in $\mathbb{C}$, where $c_n$ is the $n$-th generalized hypergeometric coefficient.

Summability of a family in $\mathbb{C}$ is unconditional summability, which is equivalent to
absolute convergence of $\sum_n c_n z^n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized hypergeometric coefficient](generalized-hypergeometric-coefficient.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.GeneralizedHypergeometric](../../../../../../../sources/v2/MathlibExt.md)
