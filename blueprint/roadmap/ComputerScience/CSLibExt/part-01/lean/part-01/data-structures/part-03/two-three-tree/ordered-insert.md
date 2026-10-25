---
article_id: af_b1414e9a87beb0f08f8c6c35
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Root.ordered_insert
---

# Insertion preserves the ordering of 2-3 trees

**Insertion preserves the ordering of 2-3 trees.** Let $\alpha$ be a linearly ordered type.
If $t$ is an ordered 2-3 tree of unspecified height over $\alpha$ and $x \in \alpha$, then the
tree obtained by inserting $x$ into $t$ is ordered.

## Depends on

- [2-3 trees of unspecified height](root.md)
- [Ordering invariant for 2-3 trees of unspecified height](ordered-2.md)
- [Insertion into a 2-3 tree root](insert.md)

## Proof depends on

- [Predicate on all keys of a 2-3 tree](all.md)
- [Insertion specification for 2-3 trees](ins-spec.md)
- [Ordering invariant for 2-3 trees](ordered.md)
- [Insertion results for 2-3 trees](overflow.md)
- [Height-indexed 2-3 trees](tree.md)
- [Inorder traversal of a 2-3 tree](flatten.md)
- [Insertion into a height-indexed 2-3 tree](ins.md)
- [Correctness of 2-3 tree insertion](ins-spec-2.md)
- [Ordered insertion into a list](../ordered-insert/ordered-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
