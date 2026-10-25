---
article_id: af_a1928e1631726322e1d47491
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RangeTree.tmax
---

# Cached upper bound of a range tree

**Cached upper bound of a range tree.** For a range tree $t$, $\operatorname{tmax}(t)$ is
$0$ if $t$ is empty, $x$ if $t$ is a single leaf with value $x$, and the stored upper bound
$hi$ if $t$ is a node with stored bounds $lo$, $hi$ and two subtrees.

The value $0$ for the empty tree is a sentinel without meaning.

## Depends on

- [Range tree](range-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
