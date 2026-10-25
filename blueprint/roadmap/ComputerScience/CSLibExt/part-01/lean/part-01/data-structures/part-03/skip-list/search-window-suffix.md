---
article_id: af_a81f18108fcc00f63f62f5a0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SkipList.searchWindow_suffix
---

# The search window is a suffix of the bottom level

**The search window is a suffix of the bottom level.** For every skip list and every key $k$,
the search window for $k$ is a suffix of the list of the skip list's bottom-level nodes.

## Depends on

- [Skip list](skip-list.md)
- [Skip-list node](entry.md)
- [Skip-list search window](search-window.md)

## Proof depends on

- [One level of skip-list search](advance-at-level.md)
- [One search step returns a suffix](advance-at-level-suffix.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
