---
article_id: af_e38dca9beac6ba66d34869ef
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.rotateLeft
---

# Left rotation

**Left rotation.** Write $\langle L, x, R\rangle$ for a node with left subtree $L$, entry $x$
and right subtree $R$. The left rotation sends $\langle a, x, \langle b, y, c\rangle\rangle$ to
$\langle\langle a, x, b\rangle, y, c\rangle$, where both nodes of the result get freshly
recomputed height, size and maximum high endpoint. Every tree not of this shape is returned
unchanged.

## Depends on

- [Interval tree](tree.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Node construction with repaired metadata](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
