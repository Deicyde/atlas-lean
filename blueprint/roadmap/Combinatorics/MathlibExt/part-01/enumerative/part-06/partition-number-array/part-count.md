---
article_id: af_1675f03ecb8e79091490edaf
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.PartitionNumberArray.partCount
---

# Number of parts of a partition

**Number of parts of a partition.** Let $(a_1, \dots, a_n)$ be a partition multiplicity
vector of $n$, that is, nonnegative integers with $\sum_{j=1}^{n} j\,a_j = n$, where $a_j$
counts the parts equal to $j$. Its part count is $\sum_{j=1}^{n} a_j$.

## Depends on

- [Partition multiplicity vectors](partition-multiplicity.md)

## Proof depends on

- [Number of parts of an exponent vector](count-sum.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PartitionNumberArray](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_4bcead3a4bcda58a1d4dbb9f`; source D3 `jis_352979520d341b10e3330dad`.
