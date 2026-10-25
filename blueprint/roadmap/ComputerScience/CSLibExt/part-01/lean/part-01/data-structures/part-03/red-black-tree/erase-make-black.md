---
article_id: af_476516c64adcacc7e7174de6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.erase_makeBlack
---

# Recoloring the root black does not change the color erasure

**Recoloring the root black does not change the color erasure.** For every red-black
tree $t$, the color erasure of the tree obtained from $t$ by recoloring its root black (the empty
tree is left unchanged) equals the color erasure of $t$.

## Depends on

- [Red-black tree data type](tree.md)
- [Color erasure](erase.md)
- [Blackening the root](make-black.md)

## Proof depends on

- [Red-black node colors](color.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
