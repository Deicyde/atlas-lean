---
article_id: af_2eba28d9da2c07fa0d150ff6
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.IsBTree
---

# B-trees of a given minimum degree

**B-trees of a given minimum degree.** A tree $T$ is a B-tree of minimum degree $t$ when
$t \ge 2$ (the CLRS Chapter 18 minimum-degree requirement), $T$ is ordered, and $T$ is
root-valid at some height. This is the invariant preserved by insertion and by building a tree
from a list.

## Depends on

- [Raw B-trees](btree.md)

## Proof depends on

- [Ordered B-tree](ordered.md)
- [Root invariant of a B-tree](valid-root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
