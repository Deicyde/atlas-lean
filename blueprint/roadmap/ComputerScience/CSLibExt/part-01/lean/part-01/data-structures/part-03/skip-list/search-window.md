---
article_id: af_b363b7a0a3db97aa431b2601
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SkipList.searchWindow
---

# Skip-list search window

**Skip-list search window.** Let $k$ be a key and let $H$ be the greatest tower height in a
skip list ($H = 0$ if the list is empty or every tower has height $0$). Start with the full list
of bottom-level nodes, and for each level $i$ from $H - 1$ down to $0$ in turn (no levels when
$H = 0$) replace the current list by the result of advancing at level $i$: within the longest
initial segment of the current list whose keys are all less than $k$, take the last node whose
tower height exceeds $i$ and keep only the nodes after it, leaving the list unchanged if there is
no such node. The search window for $k$ is the list that remains after these steps.

## Depends on

- [Skip list](skip-list.md)
- [Skip-list node](entry.md)

## Proof depends on

- [One level of skip-list search](advance-at-level.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
