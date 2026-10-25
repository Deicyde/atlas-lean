---
article_id: af_12d0c40698f281b982df923d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CoxeterMatrix.ArtinGroup.braid_relation
---

# Braid relations in the Artin group

**Braid relations in the Artin group.** Let $M = (m_{ij})$ be a Coxeter matrix over an index
type $B$, where $m_{ij} = 0$ encodes $m_{ij} = \infty$, and let $s_i$ ($i \in B$) be the
generators of the Artin group of $M$. For distinct $i, j \in B$ with $m_{ij} \neq 0$, the
alternating words $s_i s_j s_i \cdots$ and $s_j s_i s_j \cdots$ of length $m_{ij}$ are equal in
the Artin group.

## Depends on

- [Artin group](artin-group.md)
- [Generators of the Artin group](of.md)
- [Alternating word](alternating-word.md)
- [Artin relators of a Coxeter matrix](artin-relations-set.md)

## Proof depends on

- [Artin relator](artin-relation.md)
- [Monoid homomorphisms preserve alternating words](map-alternating-word.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.ArtinGroup](../../../../../sources/v2/MathlibExt.md)
