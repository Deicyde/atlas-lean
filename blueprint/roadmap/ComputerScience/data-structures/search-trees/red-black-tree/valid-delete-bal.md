---
article_id: af_90e68629f9c2d4dcc93a25e3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.DeleteBalanced.valid_deleteBal
---

# Double-black deletion preserves validity

**Double-black deletion preserves validity.** Let $\alpha$ be a linearly ordered type and
$t$ a valid red-black tree with keys in $\alpha$: it is ordered, satisfies the red invariant, is
black-height balanced, and has a black root. Then for every $x \in \alpha$, the tree obtained by
deleting $x$ from $t$ by the double-black method is again a valid red-black tree.

The proof uses only that $t$ is ordered, satisfies the red invariant and is balanced.

## Depends on

- [Red-black tree deletion by the double-black method](delete-bal.md)
- [Red-black tree data type](tree.md)
- [Valid red-black tree](valid.md)

## Proof depends on

- [Black-height balanced red-black tree](balanced.md)
- [Red-black node colors](color.md)
- [Double-black deletion yields a valid tree from the structural invariants](valid-delete-bal-of-invariants.md)
- [Ordered red-black tree](ordered.md)
- [Red property of red-black trees](red-ok.md)
- [Root color](color-of.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.DeleteBalanced](../../../../../sources/v2/CSLibExt.md)
