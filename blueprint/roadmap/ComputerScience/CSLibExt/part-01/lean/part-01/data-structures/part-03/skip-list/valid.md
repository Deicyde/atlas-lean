---
article_id: af_32e0e78d21ff3b4ec705f236
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SkipList.Valid
---

# Valid skip list

**Valid skip list.** Let $\alpha$ be a linearly ordered type. A skip list with keys in
$\alpha$ and values in $\beta$ is valid when the keys of its bottom-level nodes are strictly
increasing along the list and every node has a tower of positive height.

## Depends on

- [Skip list](skip-list.md)

## Proof depends on

- [Skip-list node](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
