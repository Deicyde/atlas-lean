---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasSum_partitionMaxRookNumberMax
---

# Generating function of the largest max-rook number

**Generating function of the largest max-rook number.** Let $F(n)$ be the largest max-rook
number of a partition of $n$ for $n \ge 1$, and $F(0) = 1$. For every complex number $q$ with
$|q| < 1$, the series $\sum_{n \ge 0} F(n) q^n$ is summable with sum

$$\frac{(q^2;q^2)_\infty \, (-q;q)_\infty - q}{1 - q},$$

where $(a;q)_\infty = \prod_{k \ge 0} (1 - a q^k)$ is the infinite q-Pochhammer symbol.

## Depends on

- [Infinite q-Pochhammer symbol](../../../../../../../../Analysis/MathlibExt/part-01/special-functions/part-02/qpochhammer/q-pochhammer-inf.md)
- [Largest max-rook number among partitions of $n$](partition-max-rook-number-max.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RookDecompositionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- N. Guru Sharan, *Rook Decomposition of the Partition Function*, Journal of Integer Sequences 29 (2026), Article 26.2.6, Theorem 1 (`jis-2026-26.2.6-thm-1`).
