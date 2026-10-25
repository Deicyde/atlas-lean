---
article_id: af_d02b4acf4e6a41d5afcc838b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.lookup_contents
---

# Treap lookup agrees with the inorder contents

**Treap lookup agrees with the inorder contents.** Let $t$ be a tree with keys in a linearly
ordered type that is ordered as a binary search tree (every key in a left subtree is smaller and
every key in a right subtree is larger than the node's key). For every key $k$ and value $v$,
looking up $k$ in $t$ returns $v$ if and only if the pair $(k, v)$ occurs in the inorder
key-value list of $t$.

## Depends on

- [Treap trees](tree.md)
- [Ordered treap tree](ordered.md)
- [Treap inorder contents](contents.md)
- [Treap lookup](lookup.md)

## Proof depends on

- [Entry membership in a treap tree](mem-node.md)
- [Treap lookup finds exactly the stored entries](lookup-eq-some-iff.md)
- [Inorder contents list the treap's entries](mem-contents.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
