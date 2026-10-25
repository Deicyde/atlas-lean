---
article_id: af_7b909762a435cd8728d7cc8e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.mem_erase
---

# Red-black membership is membership in the underlying binary tree

**Red-black membership is membership in the underlying binary tree.** For every red-black tree
$t$ and every $x$, $x$ is a member of $t$ if and only if $x$ is a member of the binary tree obtained
from $t$ by erasing its colors.

This holds by definition.

## Depends on

- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [Membership in a red-black tree](mem.md)
- [Red-black tree data type](tree.md)
- [Color erasure](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
