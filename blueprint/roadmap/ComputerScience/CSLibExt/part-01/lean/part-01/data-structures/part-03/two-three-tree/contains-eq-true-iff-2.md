---
article_id: af_6b9b40e71f100743c2de9ba9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Root.contains_eq_true_iff
---

# Search in a rooted 2-3 tree is correct

**Search in a rooted 2-3 tree is correct.** Let the keys be linearly ordered and let $t$ be
a root (a 2-3 tree packaged with its height) whose underlying tree satisfies the ordering
invariant. Then searching $t$ for a key $x$ returns true if and only if $x$ occurs in the
inorder flattening of $t$.

## Depends on

- [2-3 trees of unspecified height](root.md)
- [Ordering invariant for 2-3 trees of unspecified height](ordered-2.md)
- [Search in a rooted 2-3 tree](contains-2.md)
- [Inorder traversal of a 2-3 tree root](flatten-2.md)

## Proof depends on

- [Height-indexed 2-3 trees](tree.md)
- [Search in an ordered 2-3 tree is correct](contains-eq-true-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
