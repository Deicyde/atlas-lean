---
article_id: af_a51dea02222fffb5ea70e5b0
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.insert
---

# B-tree insertion

**B-tree insertion.** For minimum degree $t$, the tree obtained by inserting a key $x$ into a
tree $T$ is computed from the split-returning insertion of $x$ into $T$: if that returns a single
tree, this tree is the result; if it returns two trees $\ell$ and $r$ with a promoted median key
$m$, the result is a new root node with the single separator $m$ and the two children $\ell$ and
$r$.

When $T$ is a B-tree of minimum degree $t$, inserting a key already present in $T$ returns a tree
with the same flattening.

## Depends on

- [Raw B-trees](btree.md)

## Proof depends on

- [Result of inserting into a B-tree subtree](ins-result.md)
- [Split-returning insertion into a B-tree subtree](ins.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
