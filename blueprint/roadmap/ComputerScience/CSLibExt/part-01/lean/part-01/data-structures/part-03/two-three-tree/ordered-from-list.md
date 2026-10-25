---
article_id: af_ff5277c16d9e7f3ee4e24b67
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Root.ordered_fromList
---

# Building a 2-3 tree from a list gives an ordered tree

**Building a 2-3 tree from a list gives an ordered tree.** Let $\alpha$ be a linearly ordered
type. For every list $L$ of elements of $\alpha$, the 2-3 tree of unspecified height built from
$L$, by inserting the elements of $L$ from right to left into the empty tree, is ordered.

## Depends on

- [Ordering invariant for 2-3 trees of unspecified height](ordered-2.md)
- [Building a 2-3 tree from a list](from-list.md)

## Proof depends on

- [The empty 2-3 tree is ordered](ordered-empty.md)
- [Insertion preserves the ordering of 2-3 trees](ordered-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
