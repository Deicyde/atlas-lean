---
article_id: af_19ac250aace114ef0b87f971
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.rotateRightLeft
---

# Right-left double rotation

**Right-left double rotation.** Write $\langle L, x, R\rangle$ for a node with left subtree
$L$, entry $x$ and right subtree $R$. The right-left rotation sends
$\langle a, x, \langle\langle b, y, c\rangle, z, d\rangle\rangle$ to
$\langle\langle a, x, b\rangle, y, \langle c, z, d\rangle\rangle$, where all three nodes of the
result get freshly recomputed height, size and maximum high endpoint. Every tree not of this
shape is returned unchanged.

## Depends on

- [Interval tree](tree.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Node construction with repaired metadata](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
