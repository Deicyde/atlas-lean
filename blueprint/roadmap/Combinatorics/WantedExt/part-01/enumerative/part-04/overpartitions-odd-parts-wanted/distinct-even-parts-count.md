---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.distinctEvenPartsCount
---

# Partitions whose even parts are distinct

**Partitions whose even parts are distinct.** For a natural number $n$, $\mathrm{ped}(n)$ is
the number of partitions of $n$ in which every even part occurs exactly once; the odd parts are
unrestricted.

Its generating function is $\sum_{n \ge 0} \mathrm{ped}(n) q^n = (q^4; q^4)_\infty / (q; q)_\infty$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.OverpartitionsOddPartsWanted](../../../../../../../sources/v2/WantedExt.md)
- Deepthi G. and S. Chandankumar, *Linear Relations for Overpartitions into Odd Parts*, INTEGERS 26 (2026), Article A60, Section 1 (definition of `ped(n)` before Theorem 1).
