---
article_id: af_814cf5f9627120b6c39e402b
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.separationAutSubgroup
---

# Separation-preserving permutation group

**Separation-preserving permutation group.** For a circular order $\alpha$, the
separation-preserving group of $\alpha$ is the subgroup of the group of permutations of $\alpha$
consisting of the permutations $\sigma$ such that for all $a, b, c, d \in \alpha$, the pairs
$a, b$ and $c, d$ separate each other if and only if the pairs $\sigma(a), \sigma(b)$ and
$\sigma(c), \sigma(d)$ separate each other.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Separation of pairs in a circular order](circular-separates.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.Permutation.Separation](../../../../../../sources/v2/MathlibExt.md)
