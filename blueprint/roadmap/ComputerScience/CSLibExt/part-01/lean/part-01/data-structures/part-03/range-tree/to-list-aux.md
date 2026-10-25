---
article_id: af_44ddfd79cb73452ca492b108
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RangeTree.toListAux
---

# Leaf traversal of a range tree with an accumulator

**Leaf traversal of a range tree with an accumulator.** For a range tree $t$ and a list $a$
of integers, $\operatorname{aux}(t, a)$ is $a$ if $t$ is empty, the list $x$ followed by $a$ if
$t$ is a single leaf with value $x$, and $\operatorname{aux}(L, \operatorname{aux}(R, a))$ if $t$
is a node with left subtree $L$ and right subtree $R$.

Equivalently, $\operatorname{aux}(t, a)$ is the leaf list of $t$ followed by $a$, so the leaf list
is computed in linear time rather than by repeatedly appending left leaf lists.

## Depends on

- [Range tree](range-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
