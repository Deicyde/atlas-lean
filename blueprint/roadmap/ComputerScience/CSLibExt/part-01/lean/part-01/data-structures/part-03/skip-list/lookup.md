---
article_id: af_6e2cbc0c9c0d08f13fa682eb
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SkipList.lookup
---

# Skip-list lookup

**Skip-list lookup.** The lookup of a key $k$ in a skip list computes the search window for
$k$, the suffix of the bottom-level nodes reached by descending from the highest level to level
$0$, and returns the value of the first node in the window whose key is $k$, or no value if the
window has no such node.

## Depends on

- [Skip list](skip-list.md)

## Proof depends on

- [Skip-list node](entry.md)
- [Skip-list search window](search-window.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
