---
article_id: af_9e9179c956fceef47fe6c2e9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.balanced_insert
---

# Red-black insertion preserves black-height balance

**Red-black insertion preserves black-height balance.** Let $\alpha$ be a linearly ordered type.
If a red-black tree $t$ with keys in $\alpha$ is balanced (every root-to-leaf path contains the same
number of black nodes), then for every $x \in \alpha$ the tree obtained by inserting $x$ into $t$ is
balanced.

## Depends on

- [Black-height balanced red-black tree](balanced.md)
- [Red-black tree data type](tree.md)
- [Red-black tree insertion](insert.md)

## Proof depends on

- [Red-black node colors](color.md)
- [Okasaki's rebalancing](balance.md)
- [Black height](black-height.md)
- [Unchecked red-black insertion](ins.md)
- [Blackening the root](make-black.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
