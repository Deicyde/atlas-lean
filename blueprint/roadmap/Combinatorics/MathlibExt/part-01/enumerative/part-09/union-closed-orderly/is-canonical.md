---
article_id: af_4bf43f2459578c4298440df4
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsCanonical
---

# Canonical family

**Canonical family.** A family $U$ of subsets of $\{0, \dots, n-1\}$ is canonical, the
canonical representative of its isomorphism class, if for every permutation $\sigma$ of
$\{0, \dots, n-1\}$ the string $s(U)$ is lexicographically at most the string $s(\sigma(U))$
of the permuted family $\sigma(U)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [String of a family](fam-string.md)
- [Permuted image of a family](perm-image.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.UnionClosedOrderly](../../../../../../../sources/v2/MathlibExt.md)
