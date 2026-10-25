---
article_id: af_be43c9aa02ac092839627af5
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.genBellNumber
---

# Generalized Bell numbers

**Generalized Bell numbers.** For a commutative ring $R$, elements $s, h \in R$ and a natural
number $n$, the generalized Bell number is

$$\mathfrak{B}_{s;h}(n) = \sum_{k=0}^{n} \mathfrak{S}_{s;h}(n, k),$$

where the generalized Stirling numbers $\mathfrak{S}_{s;h}(a, j) \in R$ are defined for all
natural numbers $a$ and $j$ by $\mathfrak{S}_{s;h}(0, 0) = 1$,
$\mathfrak{S}_{s;h}(0, j + 1) = \mathfrak{S}_{s;h}(a + 1, 0) = 0$ and
$\mathfrak{S}_{s;h}(a + 1, j + 1) = \mathfrak{S}_{s;h}(a, j) +
h\,(j + 1 + s \max(a - j - 1, 0))\,\mathfrak{S}_{s;h}(a, j + 1)$; here the natural number
$\max(a - j - 1, 0)$ is viewed as an element of $R$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.GeneralizedBellPolynomial](../../../../../sources/v2/MathlibExt.md)
