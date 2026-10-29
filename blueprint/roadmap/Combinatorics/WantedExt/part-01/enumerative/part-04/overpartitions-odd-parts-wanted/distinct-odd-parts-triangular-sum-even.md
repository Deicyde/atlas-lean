---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.distinctOddParts_triangular_sum_even
---

# Evenness of a triangular sum of partition counts with distinct odd parts

**Evenness of a triangular sum of partition counts with distinct odd parts.** Let
$\operatorname{pod}(m)$ be the number of partitions of $m$ in which no odd part is repeated. For
every $n > 0$, the sum $\sum_{k \ge 0} \operatorname{pod}(n - k(k+1)/2)$ over the $k$ with
$k(k+1)/2 \le n$ is even.

## Depends on

- [Partitions whose odd parts are distinct](distinct-odd-parts-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Corollary 1 (`integers-2026-A60-cor-1`).
