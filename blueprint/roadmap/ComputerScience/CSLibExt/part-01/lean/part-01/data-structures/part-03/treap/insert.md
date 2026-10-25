---
article_id: af_3f574784a74bff56d96107f0
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.insert
---

# Treap insertion

**Treap insertion.** For a key $k$ of a linearly ordered key type, a value $v$, a priority
$p$ and a tree $t$, inserting $k$ with value $v$ and priority $p$ into $t$ splits $t$ at $k$,
drops the entry the split finds at $k$ if any, merges the part below $k$ with the single node
$(k, v, p)$, and then merges the result with the part above $k$; all merges are
priority-guided.

## Depends on

- [Treap trees](tree.md)

## Proof depends on

- [Result of a treap split](split-result.md)
- [Treap merge](merge.md)
- [Treap split](split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
