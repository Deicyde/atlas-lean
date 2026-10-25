---
article_id: af_addeea399f57945cdbbbf8e3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.blackHeight_insert
---

# Insertion raises the black height by at most one

**Insertion raises the black height by at most one.** Let $\alpha$ be a linearly ordered type.
For every red-black tree $t$ with keys in $\alpha$ and every $x \in \alpha$, the black height of the
tree obtained by inserting $x$ into $t$ equals either the black height of $t$ or the black height of
$t$ plus one.

Any increase comes from recoloring the root black at the end of insertion.

## Depends on

- [Red-black tree data type](tree.md)
- [Black height](black-height.md)
- [Red-black tree insertion](insert.md)

## Proof depends on

- [Red-black node colors](color.md)
- [Okasaki's rebalancing](balance.md)
- [Unchecked red-black insertion](ins.md)
- [Blackening the root](make-black.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
