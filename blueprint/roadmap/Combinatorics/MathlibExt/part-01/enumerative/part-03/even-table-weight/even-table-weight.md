---
article_id: af_e113fa80d00867e1e21f6886
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.evenTableWeight
---

# Weight of an even table

**Weight of an even table.** Let $M$ be a commutative monoid and $f : \mathbb{N} \to M$. The
weight of an even $k \times n$ table $t$ with respect to $f$ is the product of the column weights
of its $n$ columns with respect to $f$:

$$\prod_{j=0}^{n-1} \prod_{v=0}^{n-1} f(m_j(v)),$$

where $m_j(v)$ is the number of times the value $v$ occurs in column $j$ of $t$.

## Depends on

- [Even table](even-table.md)

## Proof depends on

- [Column weight](../../part-02/column-weight.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.EvenTableWeight](../../../../../../../sources/v2/MathlibExt.md)
