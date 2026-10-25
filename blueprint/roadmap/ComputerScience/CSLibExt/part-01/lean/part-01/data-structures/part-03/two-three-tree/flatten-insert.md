---
article_id: af_e634d235f63f50ec8d7e5ab1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Root.flatten_insert
---

# Insertion into a 2-3 tree is ordered insertion into its traversal

**Insertion into a 2-3 tree is ordered insertion into its traversal.** Let the keys be
linearly ordered, let $t$ be an ordered 2-3 tree root and let $x$ be a key. Then the flattening
of the root obtained by inserting $x$ into $t$ equals the ordered insertion of $x$ into the
flattening of $t$.

## Depends on

- [2-3 trees of unspecified height](root.md)
- [Ordering invariant for 2-3 trees of unspecified height](ordered-2.md)
- [Inorder traversal of a 2-3 tree root](flatten-2.md)
- [Insertion into a 2-3 tree root](insert.md)
- [Ordered insertion into a list](../ordered-insert/ordered-insert.md)

## Proof depends on

- [Predicate on all keys of a 2-3 tree](all.md)
- [Insertion specification for 2-3 trees](ins-spec.md)
- [Ordering invariant for 2-3 trees](ordered.md)
- [Insertion results for 2-3 trees](overflow.md)
- [Height-indexed 2-3 trees](tree.md)
- [Inorder traversal of a 2-3 tree](flatten.md)
- [Accumulated inorder traversal of a 2-3 tree](flatten-aux.md)
- [Insertion into a height-indexed 2-3 tree](ins.md)
- [Correctness of 2-3 tree insertion](ins-spec-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
