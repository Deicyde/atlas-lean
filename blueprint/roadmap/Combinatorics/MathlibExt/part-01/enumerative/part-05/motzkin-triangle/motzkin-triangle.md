---
article_id: af_7a263de22e3c115ee76a2daf
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.motzkinTriangle
---

# Motzkin triangle

**Motzkin triangle.** Let $s$ be the square root of $1 - 2X - 3X^2$ in the ring of formal
power series over $\mathbb{Q}$ with constant coefficient $1$, and let $g = 1/s$ and
$h = (1 - X - s)/(2X)$. For natural numbers $n$ and $k$, the $(n, k)$ entry of the Motzkin
triangle (OEIS A094531) is the rational number given by the coefficient of $X^n$ in $g h^k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Entries of a Motzkin Riordan array](entry.md)
- [The canonical Motzkin Riordan pair](motzkin-riordan-pair-2.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MotzkinTriangle](../../../../../../../sources/v2/MathlibExt.md)
