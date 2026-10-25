---
article_id: af_58742b5210a962fa27c9a4b0
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SkipList.insert
---

# Skip-list insertion

**Skip-list insertion.** To insert key $k$ with value $v$ and requested height $h$ into a
skip list, scan its bottom-level nodes in order, keeping every node whose key is less than $k$.
At the first node whose key is not less than $k$: if its key equals $k$, its value is replaced
by $v$ and its tower height is kept; if its key is greater than $k$, a new node with key $k$,
value $v$ and tower height $\max(1, h)$ is placed before it. If every key is less than $k$, the
new node is appended at the end.

## Depends on

- [Skip list](skip-list.md)

## Proof depends on

- [Skip-list node](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
