---
article_id: af_3b21da4f50df3ea8d582b620
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.circularSeparates
---

# Separation of pairs in a circular order

**Separation of pairs in a circular order.** Let $\alpha$ be a circular order, and write
$\operatorname{sbtw}(x, y, z)$ for its strict betweenness relation ($y$ lies strictly between
$x$ and $z$ going around the circle). For $a, b, c, d \in \alpha$, the pairs $a, b$ and $c, d$
separate each other when either $\operatorname{sbtw}(a, c, b)$ and $\operatorname{sbtw}(b, d, a)$
both hold, or $\operatorname{sbtw}(a, d, b)$ and $\operatorname{sbtw}(b, c, a)$ both hold.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.GroupTheory.Permutation.Separation](../../../../../../sources/v2/MathlibExt.md)
