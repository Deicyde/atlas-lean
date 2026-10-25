---
article_id: af_6c91ec4e9ad3ed66c52545d4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Root.mem_flatten_insert
---

# Keys after insertion into a 2-3 tree

**Keys after insertion into a 2-3 tree.** Let $\alpha$ be linearly ordered and let $t$ be an
ordered 2-3 tree root over $\alpha$. For all $x, y \in \alpha$, $y$ occurs in the inorder
traversal of the root obtained by inserting $x$ into $t$ if and only if $y = x$ or $y$ occurs in
the inorder traversal of $t$.

## Depends on

- [2-3 trees of unspecified height](root.md)
- [Ordering invariant for 2-3 trees of unspecified height](ordered-2.md)
- [Inorder traversal of a 2-3 tree root](flatten-2.md)
- [Insertion into a 2-3 tree root](insert.md)

## Proof depends on

- [Insertion into a 2-3 tree is ordered insertion into its traversal](flatten-insert.md)
- [Members after ordered insertion](../ordered-insert/mem-ordered-insert.md)
- [Ordered insertion into a list](../ordered-insert/ordered-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
