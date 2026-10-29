---
article_id: af_ef1bf2b6a6282cf8069e58cb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.reportAux_eq_filter_append
---

# Accumulator range report of a bounds-valid range tree

**Accumulator range report of a bounds-valid range tree.** Let $t$ be a bounds-valid range
tree, let $a$ and $b$ be integers and let $\mathit{acc}$ be a list of integers. Then the
accumulator range report of $t$ for $[a, b]$ starting from $\mathit{acc}$ is the list of the leaf
values $x$ of $t$ with $a \le x \le b$, in left-to-right order and with repetitions, followed by
$\mathit{acc}$.

## Depends on

- [Range tree](range-tree.md)
- [Bounds-valid range trees](bounds-ok.md)
- [Accumulator range report](report-aux.md)
- [Leaf list of a range tree](to-list.md)

## Proof depends on

- [Leaf values of a bounds-valid tree lie between the cached bounds](bounds-of-mem.md)
- [Cached upper bound of a range tree](tmax.md)
- [Cached lower bound of a range tree](tmin.md)
- [Leaf traversal of a range tree with an accumulator](to-list-aux.md)
- [Range-tree leaf traversal appends to its accumulator](to-list-aux-eq.md)
- [Leaf list of a range-tree node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
