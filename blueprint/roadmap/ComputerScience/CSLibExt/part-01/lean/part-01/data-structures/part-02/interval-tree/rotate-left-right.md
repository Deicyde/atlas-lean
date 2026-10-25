---
article_id: af_1e72d8257636aa56ddd7fd52
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.rotateLeftRight
---

# Left-right double rotation

**Left-right double rotation.** Write $\langle L, x, R\rangle$ for a node with left subtree
$L$, entry $x$ and right subtree $R$. The left-right rotation sends
$\langle\langle a, x, \langle b, y, c\rangle\rangle, z, d\rangle$ to
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
