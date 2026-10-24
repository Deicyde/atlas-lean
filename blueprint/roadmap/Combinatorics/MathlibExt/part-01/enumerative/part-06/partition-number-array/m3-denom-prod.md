---
article_id: af_e6d46b7b97e500b4bac9ee47
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.PartitionNumberArray.m3DenomProd
---

# Denominator of the M3 partition number

**Denominator of the M3 partition number.** Let $p$ be a partition of $n$ with multiplicity
vector $(a_1, \dots, a_n)$, so that exactly $a_j$ parts of $p$ equal $j$ and $\sum_j j a_j = n$.
The $M_3$ denominator of $p$ is the natural number $\prod_{j=1}^{n} a_j!\,(j!)^{a_j}$.

## Depends on

- [Partition multiplicity vectors](partition-multiplicity.md)

## Proof depends on

- [Factorial product of a sequence](denom-prod-aux.md)
- [Extension of a vector by zero](extend-a.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PartitionNumberArray](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_4bcead3a4bcda58a1d4dbb9f`; M3 note `jis_cce30bb8ff6bad04c639b7b6`, P13 `jis_b4758df0448a56ca110f8d96`, and P14 `jis_15ade3b0c1e657b464e3fd9b`.
