---
article_id: af_63bdd7283a40df99ce59419f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Root.height_tree
---

# The stored height of a 2-3 tree root is its computed height

**The stored height of a 2-3 tree root is its computed height.** For every root $t$, that
is, a 2-3 tree together with its height index, the height of the underlying tree computed along
its leftmost spine equals the stored height of $t$.

## Depends on

- [2-3 trees of unspecified height](root.md)
- [Height-indexed 2-3 trees](tree.md)
- [Height of a 2-3 tree](height.md)

## Proof depends on

- [Computed height equals the height index](height-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
