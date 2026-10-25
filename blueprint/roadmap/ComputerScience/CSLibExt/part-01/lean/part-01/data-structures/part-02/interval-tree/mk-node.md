---
article_id: af_4eb437e2ed5351f72a1d3eb5
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.mkNode
---

# Node construction with repaired metadata

**Node construction with repaired metadata.** For an interval tree $T$ write $h(T)$ and $|T|$
for its cached height and size, both $0$ for the empty tree. Given interval trees $L$ and $R$ and
an entry $e$, this builds the node with left subtree $L$, entry $e$ and right subtree $R$ whose
cached height is $\max(h(L), h(R)) + 1$, whose cached size is $|L| + |R| + 1$, and whose cached
maximum high endpoint is the largest of the high endpoint of $e$ and the cached maxima of the
nonempty subtrees among $L$ and $R$.

It is the sole ordinary node constructor.

## Depends on

- [Interval tree entry](entry.md)
- [Interval tree](tree.md)

## Proof depends on

- [Maximum high endpoint at a node](node-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
