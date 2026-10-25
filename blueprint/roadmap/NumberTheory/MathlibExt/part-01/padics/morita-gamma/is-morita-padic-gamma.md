---
article_id: af_c2b8ac3ab87c979648879e4d
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsMoritaPadicGamma
---

# Morita's p-adic gamma function

**Morita's p-adic gamma function.** For a prime $p$, a continuous function
$\Gamma : \mathbb{Z}_p \to \mathbb{Z}_p$ is a Morita $p$-adic gamma function when $\Gamma(0) = 1$,
$\Gamma(n)$ equals Morita's finite value $(-1)^n \prod_{0 < j < n,\ p \nmid j} j$ for every
positive integer $n$, and $\Gamma(x)$ is a unit of $\mathbb{Z}_p$ for every $x \in \mathbb{Z}_p$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Morita's p-adic gamma values at natural numbers](morita-gamma-nat.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.MoritaGamma](../../../../../../sources/v2/MathlibExt.md)
