---
article_id: af_81eea8ec2812c656879d64b8
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.flatten
---

# Inorder traversal of a 2-3 tree

**Inorder traversal of a 2-3 tree.** The flattening of a 2-3 tree $t$ is the accumulated
inorder traversal of $t$ onto the empty list. Equivalently, the flattening of a leaf is empty;
that of a 2-node with key $a$ and children $l, r$ is the flattening of $l$, then $a$, then the
flattening of $r$; and that of a 3-node with keys $a, b$ and children $l, m, r$ is the flattening
of $l$, then $a$, then the flattening of $m$, then $b$, then the flattening of $r$.

## Depends on

- [Height-indexed 2-3 trees](tree.md)

## Proof depends on

- [Accumulated inorder traversal of a 2-3 tree](flatten-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
