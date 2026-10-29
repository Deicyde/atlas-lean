---
article_id: af_417698e39184709252ea6252
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.report_eq_filter
---

# Correctness of the range report

**Correctness of the range report.** Let $t$ be a range tree satisfying the bounds-correctness
predicate: every node has two subtrees with at least one leaf each and caches the least and the
greatest leaf value of its subtree. For all integers $a$ and $b$, the range report of $t$ for
$[a, b]$ equals the list of leaf values $x$ of $t$ with $a \le x \le b$, in left-to-right order.

## Depends on

- [Range tree](range-tree.md)
- [Bounds-valid range trees](bounds-ok.md)
- [Range report](report.md)
- [Leaf list of a range tree](to-list.md)

## Proof depends on

- [Accumulator range report](report-aux.md)
- [Accumulator range report of a bounds-valid range tree](report-aux-eq-filter-append.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
