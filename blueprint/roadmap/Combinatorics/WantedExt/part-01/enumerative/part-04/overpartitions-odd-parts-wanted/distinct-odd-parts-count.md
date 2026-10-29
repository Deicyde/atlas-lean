---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.distinctOddPartsCount
---

# Partitions whose odd parts are distinct

**Partitions whose odd parts are distinct.** For a natural number $n$, $\mathrm{pod}(n)$ is
the number of partitions of $n$ in which every odd part occurs exactly once; the even parts are
unrestricted.

Its generating function is
$\sum_{n \ge 0} \mathrm{pod}(n) q^n = (-q; q^2)_\infty / (q^2; q^2)_\infty$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Section 3 (definition of `pod(n)` before Theorem 6).
