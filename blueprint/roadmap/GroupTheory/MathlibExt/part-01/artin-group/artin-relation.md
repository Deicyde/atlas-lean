---
article_id: af_8d8100399ab46f8f96ebc4df
declaration: def
origin: cited
statement: formalized
lean: CoxeterMatrix.artinRelation
---

# Artin relator

**Artin relator.** Let $M = (m_{ij})$ be a Coxeter matrix over an index type $B$, and write
$s_i$ for the free generators of the free group on $B$. For $i, j \in B$, let $u$ and $v$ be the
alternating words $s_i s_j s_i \cdots$ and $s_j s_i s_j \cdots$ of length $m_{ij}$. The Artin
relator of the ordered pair $(i, j)$ is the element $u v^{-1}$ of the free group; setting it equal
to $1$ imposes the braid relation $u = v$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Alternating word](alternating-word.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.ArtinGroup](../../../../../sources/v2/MathlibExt.md)
