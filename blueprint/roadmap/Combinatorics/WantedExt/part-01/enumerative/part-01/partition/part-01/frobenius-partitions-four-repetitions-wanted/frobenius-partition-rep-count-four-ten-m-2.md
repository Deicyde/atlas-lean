---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.frobeniusPartitionRepCount_four_ten_mul_add_one_mod_five
---

# $\varphi_4(10n+1)$ modulo $5$

**$\varphi_4(10n+1)$ modulo $5$.** Let $\varphi_4(n)$ be the number of generalized Frobenius
partitions of $n$ in which each integer appears at most $4$ times in each row, and let $n$ be a
natural number. If $n = k(3k + 1)$ for an integer $k$, then
$\varphi_4(10n + 1) \equiv k + 1 \pmod 5$; if there is no such integer $k$, then
$\varphi_4(10n + 1) \equiv 0 \pmod 5$.

## Depends on

- [Frobenius partitions with at most $k$ repetitions](frobenius-partition-rep-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FrobeniusPartitionsFourRepetitionsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Bipul Kumar Sarmah and Satyajit Gayan, *Congruences for F-partitions with 4 Repetitions*, INTEGERS 25 (2025), Article A17, Theorem 6 (`integers-2025-A17-thm-6`).
