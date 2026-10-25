---
article_id: af_adff8281af8caceb7448e5cd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.flatten_nodup
---

# The traversal of an ordered 2-3 tree has no duplicates

**The traversal of an ordered 2-3 tree has no duplicates.** If the keys are linearly ordered
and a 2-3 tree $t$ (of any height) is ordered, then no key occurs twice in the flattening of
$t$.

## Depends on

- [Ordering invariant for 2-3 trees](ordered.md)
- [Height-indexed 2-3 trees](tree.md)
- [Inorder traversal of a 2-3 tree](flatten.md)

## Proof depends on

- [Inorder traversal of an ordered 2-3 tree is strictly increasing](ordered-flatten-pairwise.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
