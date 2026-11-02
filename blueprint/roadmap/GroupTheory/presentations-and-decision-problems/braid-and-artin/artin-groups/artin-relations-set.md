---
article_id: af_0e3e6d7264cc5ead08fb2dc9
declaration: def
origin: cited
statement: formalized
lean: CoxeterMatrix.artinRelationsSet
---

# Artin relators of a Coxeter matrix

**Artin relators of a Coxeter matrix.** Let $M = (m_{ij})$ be a Coxeter matrix over an index
type $B$, where $m_{ij} = 0$ encodes $m_{ij} = \infty$, and write $s_i$ for the free generators of
the free group on $B$. The set of Artin relators of $M$ consists of the elements $u v^{-1}$ of the
free group, one for each ordered pair of distinct $i, j \in B$ with $m_{ij} \neq 0$, where $u$ and
$v$ are the alternating words $s_i s_j s_i \cdots$ and $s_j s_i s_j \cdots$ of length $m_{ij}$.
Pairs with $m_{ij} = \infty$ contribute no relator.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Artin relator](artin-relation.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.ArtinGroup](../../../../../sources/v2/MathlibExt.md)
