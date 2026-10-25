---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maxRookPartitionCount_four_genFun
---

# Generating function of partitions with max-rook number 4

**Generating function of partitions with max-rook number 4.** Let $R_4(n)$ be the number of
partitions of $n$ with max-rook number $4$. In the ring of formal power series in $q$ with integer
coefficients,

$$(1-q)(1-q^2)(1-q^3)(1-q^4) \sum_{n \ge 0} R_4(n) q^n = q^{10} P(q),$$

where

$$P(q) = 1 + 4q + 6q^2 + 7q^3 + 6q^4 + 2q^5 - 5q^7 - 5q^8 - 5q^9 + q^{11} + 3q^{12} + 2q^{13} -
q^{16}.$$

## Depends on

- [Partitions with a given max-rook number](max-rook-partition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RookDecompositionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- N. Guru Sharan, *Rook Decomposition of the Partition Function*, Journal of Integer Sequences 29 (2026), Article 26.2.6, Theorem 4 (`jis-2026-26.2.6-thm-4`).
