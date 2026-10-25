---
article_id: af_e501b2e96c04165596b1994b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.report_build
---

# Range report of a built kd-tree as a filter

**Range report of a built kd-tree as a filter.** Let $d \ge 1$. For every starting axis
$a$, every list $P$ of points of $\mathbb{Z}^d$ and all $lo, hi \in \mathbb{Z}^d$, let $T$ be
the kd-tree built from $P$ starting at axis $a$. The range report of $T$ for the box
$[lo, hi]$ equals the list of points of $T$, in left-to-right order, that lie in the box,
that is, the points $p$ with $lo_i \le p_i \le hi_i$ for every coordinate $i$.

## Depends on

- [Kd-tree construction by median splits](build.md)
- [Membership in an axis-aligned box](in-box.md)
- [Orthogonal range report of a kd-tree](report.md)
- [Point list of a kd-tree](to-list.md)

## Proof depends on

- [Correctness of the kd-tree range report](report-eq-filter.md)
- [Median-split kd-trees satisfy the kd invariant](valid-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
