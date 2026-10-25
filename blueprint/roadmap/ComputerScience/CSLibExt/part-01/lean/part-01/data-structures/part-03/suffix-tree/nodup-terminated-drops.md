---
article_id: af_6852d0e929567b9d46b86bc6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixTree.nodup_terminated_drops
---

# Terminated suffixes are distinct

**Terminated suffixes are distinct.** Let $s$ be a list over $\alpha$. The lists obtained from
the terminated string of $s$ by removing its first $i$ symbols, for $i$ ranging over
$0, 1, \ldots, |s|$, are pairwise distinct.

They are distinct because their lengths differ.

## Depends on

- [Terminated string](terminated.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixTree](../../../../../../../../../sources/v2/CSLibExt.md)
