---
article_id: af_bfaccdef78ef0873f1cf6d43
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flattenAux_eq
---

# The accumulating B-tree flattening is correct

**The accumulating B-tree flattening is correct.** For every raw B-tree $T$ and every list
$s$, the accumulating flattening of $T$ with suffix $s$ equals the inorder flattening of $T$
followed by $s$.

## Depends on

- [Raw B-trees](btree.md)
- [Inorder flattening of a B-tree](flatten.md)
- [Accumulating flattening of a B-tree](flatten-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
