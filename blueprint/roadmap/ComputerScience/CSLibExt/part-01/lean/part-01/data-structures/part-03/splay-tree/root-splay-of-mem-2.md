---
article_id: af_459a88e51ed1c0e5cdd0ba99
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SplayTree.root?_splay_of_mem
---

# Root key after splaying a present key

**Root key after splaying a present key.** Let $t$ be a binary search tree with keys in a
linearly ordered type (at every node, every key of the left subtree is strictly smaller and every
key of the right subtree strictly larger than the key of the node), and let $x$ be a key that
occurs in $t$. Then the tree obtained by splaying $x$ in $t$ is nonempty and its root key is $x$.

## Depends on

- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)
- [Root key of a splay tree](root.md)
- [Splay operation](splay.md)

## Proof depends on

- [Splaying a present key brings it to the root](root-splay-of-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
