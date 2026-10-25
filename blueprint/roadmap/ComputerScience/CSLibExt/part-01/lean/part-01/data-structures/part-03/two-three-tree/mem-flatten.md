---
article_id: af_c18c84f661881b70460e2152
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.mem_flatten
---

# The inorder traversal lists exactly the keys of a 2-3 tree

**The inorder traversal lists exactly the keys of a 2-3 tree.** For every 2-3 tree $t$ of
height $h$ and every key $x$, $x$ occurs in the inorder traversal of $t$ if and only if $x$ is a
member of $t$, that is, one of the separator keys stored at its nodes.

## Depends on

- [Membership in a 2-3 tree](mem.md)
- [Height-indexed 2-3 trees](tree.md)
- [Inorder traversal of a 2-3 tree](flatten.md)

## Proof depends on

- [Accumulated inorder traversal of a 2-3 tree](flatten-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
