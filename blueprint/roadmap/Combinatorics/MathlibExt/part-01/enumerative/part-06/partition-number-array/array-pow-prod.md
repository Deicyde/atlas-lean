---
article_id: af_37871881edf99cc8fdc5e490
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.PartitionNumberArray.arrayPowProd
---

# Product of powers over a partition

**Product of powers over a partition.** Let $p$ be a partition of $n$ with multiplicity
vector $(a_1, \dots, a_n)$, so that exactly $a_j$ parts of $p$ equal $j$ and $\sum_j j a_j = n$.
For natural numbers $f_1, \dots, f_n$, the product of powers of $f$ over $p$ is the natural
number $\prod_{j=1}^{n} f_j^{a_j}$.

## Depends on

- [Partition multiplicity vectors](partition-multiplicity.md)

## Proof depends on

- [Extension of a vector by zero](extend-a.md)
- [Finite power product](pow-prod-aux.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PartitionNumberArray](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_4bcead3a4bcda58a1d4dbb9f`; sources P13 `jis_b4758df0448a56ca110f8d96` and P14 `jis_15ade3b0c1e657b464e3fd9b`.
