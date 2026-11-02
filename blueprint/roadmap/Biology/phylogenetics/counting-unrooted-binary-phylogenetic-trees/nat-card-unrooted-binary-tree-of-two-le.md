---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Phylogenetics.UnrootedTreeCount.nat_card_unrootedBinaryTree_of_two_le
---

# Number of unrooted binary phylogenetic trees

**Number of unrooted binary phylogenetic trees.** The count `(2 n - 5)‼` of unrooted binary phylogenetic trees holds from `n = 2` taxa on:
for `n = 2` the single tree is one edge and `2 · 2 - 5 = 0` in `ℕ`, `0‼ = 1` (the conventional
value `(-1)‼ = 1`). For `n ≤ 1` there is no tree while the formula gives `1`.

## Depends on

- [Unrooted binary phylogenetic tree](unrooted-binary-tree.md)
- [Isomorphism of unrooted binary phylogenetic trees](iso.md)

## Proof depends on

- [Binary hierarchy on a finite set](is-binary-hierarchy.md)
- [The number of binary hierarchies](nat-card-binary-hierarchy.md)
- [Unrooted binary trees correspond to binary hierarchies](quot-equiv-hierarchy.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Phylogenetics.UnrootedTreeCount](../../../../sources/v2/MathlibExt.md)
