---
article_id: af_317831e99d27926351e2a4c3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.redOk_deleteBal
---

# Double-black deletion from a valid tree keeps the red invariant

**Double-black deletion from a valid tree keeps the red invariant.** Let $\alpha$ be a
linearly ordered type and $t$ a valid red-black tree with keys in $\alpha$: it is ordered,
satisfies the red invariant, is black-height balanced, and has a black root. Then for every
$x \in \alpha$, the tree obtained by deleting $x$ from $t$ by the double-black method satisfies
the red invariant: no red node has a red child.

## Depends on

- [Red-black tree deletion by the double-black method](delete-bal.md)
- [Red property of red-black trees](red-ok.md)
- [Red-black tree data type](tree.md)
- [Valid red-black tree](valid.md)

## Proof depends on

- [Black-height balanced red-black tree](balanced.md)
- [Red-black node colors](color.md)
- [Double-black deletion preserves validity](valid-delete-bal.md)
- [Ordered red-black tree](ordered.md)
- [Root color](color-of.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../sources/v2/CSLibExt.md)
