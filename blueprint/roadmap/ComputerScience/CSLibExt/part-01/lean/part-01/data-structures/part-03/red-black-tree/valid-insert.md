---
article_id: af_89a0bd3f61cbcba37fc927c3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.valid_insert
---

# Red-black insertion preserves validity

**Red-black insertion preserves validity.** Let $\alpha$ be a linearly ordered type and
$x \in \alpha$. If $t$ is a valid red-black tree with keys in $\alpha$, then the tree obtained by
inserting $x$ into $t$ is also valid.

## Depends on

- [Red-black tree data type](tree.md)
- [Valid red-black tree](valid.md)
- [Red-black tree insertion](insert.md)

## Proof depends on

- [Black-height balanced red-black tree](balanced.md)
- [Red-black node colors](color.md)
- [Ordered red-black tree](ordered.md)
- [Red property of red-black trees](red-ok.md)
- [Root color](color-of.md)
- [Red-black insertion yields a valid tree from the invariants](valid-insert-of-invariants.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
