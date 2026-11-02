---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Phylogenetics.TreeCount.nat_card_rootedBinaryTree
---

# Schröder's count of rooted binary phylogenetic trees

**Schröder's count of rooted binary phylogenetic trees.** On `n ≥ 1` labeled taxa there are
`(2 n - 3)‼ = 1 · 3 · 5 ⋯ (2 n - 3)` rooted binary phylogenetic trees (`1` tree for `n = 1`
and `n = 2`, `3` for `n = 3`, `15` for `n = 4`). For `n = 1` the natural-number subtraction
gives `2 - 3 = 0` and `0‼ = 1`, the conventional value `(-1)‼ = 1` of the formula; the empty
set of taxa (excluded here) has no tree (`isEmpty_rootedBinaryTree_empty`).

## Depends on

- [Rooted binary phylogenetic tree](rooted-binary-tree.md)

## Proof depends on

- [Planar rooted binary tree with labeled leaves](plane-tree.md)
- [Planar drawings of rooted binary trees on a taxon set](on.md)
- [Swap of the children of an internal vertex](swap.md)
- [Leaf labels of a planar binary tree](leaves.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.TreeCount](../../../../sources/v2/MathlibExt.md)
- Semple & Steel (2003), Proposition 2.1.4.
