---
article_id: af_3bf62264bf249604fc3a329e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.balanced_deleteBal
---

# Double-black deletion keeps a valid tree balanced

**Double-black deletion keeps a valid tree balanced.** Let $\alpha$ be a linearly ordered
type, $x \in \alpha$, and $T$ a valid red-black tree over $\alpha$. Then the tree obtained from
$T$ by double-black deletion of $x$ is balanced.

## Depends on

- [Black-height balanced red-black tree](balanced.md)
- [Red-black tree deletion by the double-black method](delete-bal.md)
- [Red-black tree data type](tree.md)
- [Valid red-black tree](valid.md)

## Proof depends on

- [Red-black node colors](color.md)
- [Double-black deletion preserves validity](valid-delete-bal.md)
- [Ordered red-black tree](ordered.md)
- [Red property of red-black trees](red-ok.md)
- [Root color](color-of.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../sources/v2/CSLibExt.md)
