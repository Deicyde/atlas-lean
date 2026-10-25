---
article_id: af_3ff96d587904eed2d5054b79
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.mkNode
---

# Rebuilding an internal node after insertion

**Rebuilding an internal node after insertion.** For minimum degree $t$, a separator list $K$
and a child list $C$, the result is the internal node with separators $K$ and children $C$, kept
as a single tree when $K$ has at most $2t - 1$ keys, and otherwise split by node splitting into
two nodes and a promoted median key.

## Depends on

- [Raw B-trees](btree.md)
- [Result of inserting into a B-tree subtree](ins-result.md)

## Proof depends on

- [Splitting a B-tree node](split-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
