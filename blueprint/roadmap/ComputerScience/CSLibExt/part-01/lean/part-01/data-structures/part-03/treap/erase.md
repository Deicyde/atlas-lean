---
article_id: af_c256ef63e0d13dc73c1121a3
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.erase
---

# Treap deletion

**Treap deletion.** For a key $k$ of a linearly ordered key type and a tree $t$, deleting
$k$ from $t$ splits $t$ at $k$ and returns the priority-guided merge of the part of the split
below $k$ with the part above $k$; the entry the split finds at $k$, if any, is dropped.

## Depends on

- [Treap trees](tree.md)

## Proof depends on

- [Result of a treap split](split-result.md)
- [Treap merge](merge.md)
- [Treap split](split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
