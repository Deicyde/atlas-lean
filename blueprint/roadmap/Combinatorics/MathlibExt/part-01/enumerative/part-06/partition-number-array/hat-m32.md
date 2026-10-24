---
article_id: af_3e64ba1f0eb3454104d68480
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.PartitionNumberArray.hatM32
---

# The hat M32 partition number array

**The hat M32 partition number array.** Let $k$ be a positive integer and let $p$ be a
partition of $n$ with multiplicity vector $(a_1, \dots, a_n)$, so that exactly $a_j$ parts of $p$
equal $j$ and $\sum_j j a_j = n$. Write $S_2(k; j, 1)$ for the generalized Stirling numbers of
the second kind with parameter $k$. The entry $\widehat{M}_{32}(k; p)$ is the natural number
$\prod_{j=1}^{n} S_2(k; j, 1)^{a_j}$.

## Depends on

- [Partition multiplicity vectors](partition-multiplicity.md)

## Proof depends on

- [Product of powers over a partition](array-pow-prod.md)
- [Generalized Stirling numbers of the second kind with parameter k](gen-stirling-second.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PartitionNumberArray](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_4bcead3a4bcda58a1d4dbb9f`; D5 `jis_10fbc6d36dfbad8b53d9b3ee`.
