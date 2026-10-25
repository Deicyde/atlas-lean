---
article_id: af_903e6e720cbebc86a4d70b00
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.valid_insert_of_invariants
---

# Red-black insertion yields a valid tree from the invariants

**Red-black insertion yields a valid tree from the invariants.** Let $\alpha$ be a linearly
ordered type, $x \in \alpha$ a key, and $t$ a red-black tree with keys in $\alpha$ that is
ordered, satisfies the red property (no red node has a red child), and is balanced (every
root-to-leaf path contains the same number of black nodes). Then the tree obtained by inserting
$x$ into $t$ is valid.

The root of $t$ need not be black, since insertion recolors the root black.

## Depends on

- [Black-height balanced red-black tree](balanced.md)
- [Ordered red-black tree](ordered.md)
- [Red property of red-black trees](red-ok.md)
- [Red-black tree data type](tree.md)
- [Valid red-black tree](valid.md)
- [Red-black tree insertion](insert.md)

## Proof depends on

- [Red-black node colors](color.md)
- [Red-black insertion preserves black-height balance](balanced-insert.md)
- [Root color](color-of.md)
- [Unchecked red-black insertion](ins.md)
- [Blackening the root](make-black.md)
- [Red-black insertion preserves the search-tree order](ordered-insert.md)
- [Red-black insertion preserves the red property](red-ok-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
