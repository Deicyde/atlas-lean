---
article_id: af_5e7171ffd4c69fd82669575f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Overflow.toRoot
---

# Turning an insertion result into a 2-3 tree

**Turning an insertion result into a 2-3 tree.** An insertion result at height $h$ becomes a
2-3 tree of unspecified height as follows: a tree $t$ of height $h$ gives $t$ itself, of height
$h$, and a split into trees $l$, $r$ of height $h$ around a key $k$ gives the 2-node with
separator $k$, left child $l$ and right child $r$, of height $h + 1$.

## Depends on

- [Insertion results for 2-3 trees](overflow.md)
- [2-3 trees of unspecified height](root.md)

## Proof depends on

- [Height-indexed 2-3 trees](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
