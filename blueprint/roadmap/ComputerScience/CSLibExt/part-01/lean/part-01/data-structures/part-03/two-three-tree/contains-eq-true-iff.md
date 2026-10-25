---
article_id: af_fbf1016a219cc682119e8995
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.contains_eq_true_iff
---

# Search in an ordered 2-3 tree is correct

**Search in an ordered 2-3 tree is correct.** Let the keys be linearly ordered and let $t$ be
a 2-3 tree of height $h$ that satisfies the ordering invariant. Then searching $t$ for a key
$x$ returns true if and only if $x$ occurs in the inorder flattening of $t$.

## Depends on

- [Ordering invariant for 2-3 trees](ordered.md)
- [Height-indexed 2-3 trees](tree.md)
- [Search in a 2-3 tree](contains.md)
- [Inorder traversal of a 2-3 tree](flatten.md)

## Proof depends on

- [Predicate on all keys of a 2-3 tree](all.md)
- [All-keys predicate agrees with the flattening on 2-3 trees](all-iff-forall-flatten.md)
- [Accumulated inorder traversal of a 2-3 tree](flatten-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
