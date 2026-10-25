---
article_id: af_ceb7df9a09fcd241b7d3ef18
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.report_eq_filter
---

# Correctness of the kd-tree range report

**Correctness of the kd-tree range report.** For every valid kd-tree $t$ over
$\mathbb{Z}^d$ and all $lo, hi \in \mathbb{Z}^d$, the range report of $t$ for the box
$[lo, hi]$ equals the list of points of $t$, in left-to-right order, that lie in the box,
that is, the points $p$ with $lo_i \le p_i \le hi_i$ for every coordinate $i$.

## Depends on

- [Kd-trees](kd-tree.md)
- [Kd invariant](valid.md)
- [Membership in an axis-aligned box](in-box.md)
- [Orthogonal range report of a kd-tree](report.md)
- [Point list of a kd-tree](to-list.md)

## Proof depends on

- [Accumulator range report of a kd-tree](report-aux.md)
- [Accumulator range report of a valid kd-tree](report-aux-eq-filter-append.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
