---
article_id: af_a7ebac4301abf56b039b44e2
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.grownFlatten
---

# Flattening of a B-tree insertion result

**Flattening of a B-tree insertion result.** The flattening of an insertion result that is a
single tree is the flattening of that tree; for a result that splits into a left tree $\ell$, a
promoted median key $m$ and a right tree $r$, it is the flattening of $\ell$, followed by $m$,
followed by the flattening of $r$.

## Depends on

- [Result of inserting into a B-tree subtree](ins-result.md)

## Proof depends on

- [Raw B-trees](btree.md)
- [Inorder flattening of a B-tree](flatten.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
