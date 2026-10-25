---
article_id: af_cbd5eb616a0fd61611c0af5a
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SkipList.advanceAtLevel
---

# One level of skip-list search

**One level of skip-list search.** Let $k$ be a search key, $i$ a zero-based level and $L$
a list of skip-list nodes. Let $P$ be the longest prefix of $L$ whose nodes all have keys less
than $k$. If some node of $P$ has tower height greater than $i$ (so it is visible at level
$i$), advancing at level $i$ returns the part of $L$ after the last such node; otherwise it
returns $L$ unchanged.

The returned suffix is the window that every lower level continues to scan.

## Depends on

- [Skip-list node](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
