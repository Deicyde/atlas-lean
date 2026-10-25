---
article_id: af_d5ef9f1d9140d85e6ef6324f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.redOk_insert
---

# Red-black insertion preserves the red property

**Red-black insertion preserves the red property.** Let $\alpha$ be a linearly ordered type,
$x \in \alpha$ a key, and $t$ a red-black tree with keys in $\alpha$. If no red node of $t$ has a
red child, then no red node of the tree obtained by inserting $x$ into $t$ has a red child.

## Depends on

- [Red property of red-black trees](red-ok.md)
- [Red-black tree data type](tree.md)
- [Red-black tree insertion](insert.md)

## Proof depends on

- [Red invariant away from the root](almost-red-ok.md)
- [Red-black node colors](color.md)
- [Okasaki's rebalancing](balance.md)
- [Root color](color-of.md)
- [Unchecked red-black insertion](ins.md)
- [Blackening the root](make-black.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
