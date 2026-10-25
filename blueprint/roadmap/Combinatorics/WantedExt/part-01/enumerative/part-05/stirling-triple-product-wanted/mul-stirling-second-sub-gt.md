---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mul_stirlingSecond_sub_gt
---

# Gy's inequality for Stirling numbers of the second kind

**Gy's inequality for Stirling numbers of the second kind.** Let $n$ and $k$ be natural
numbers with $0 < k \le n$, and write $S(m, i)$ for the Stirling number of the second kind, the
number of partitions of an $m$-element set into $i$ nonempty blocks. Then
$(n - 2k)\,S(n + 1, n + 1 - k) < n\,S(n, n - k)$, where the left side is computed in the
integers, so that $n - 2k$ may be negative.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingTripleProductWanted](../../../../../../../sources/v2/WantedExt.md)
- René Gy, *On Certain Products of Three Stirling Numbers*, INTEGERS 26 (2026), Article A108, Lemma 2.1 (`integers-2026-A108-lem-2-1`).
