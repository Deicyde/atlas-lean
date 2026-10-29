---
article_id: af_48a848370e5c27fb48ea82eb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.report_build_perm
---

# Range report of a built kd-tree up to order

**Range report of a built kd-tree up to order.** Let $d \ge 1$. For every starting axis $a$,
every list $P$ of points of $\mathbb{Z}^d$ and all $lo, hi \in \mathbb{Z}^d$, the range report
for the box $[lo, hi]$ of the kd-tree built from $P$ starting at axis $a$ is a permutation of
the list of entries of $P$ that lie in the box, that is, the points $p$ with
$lo_i \le p_i \le hi_i$ for every coordinate $i$.

## Depends on

- [Kd-tree construction by median splits](build.md)
- [Membership in an axis-aligned box](in-box.md)
- [Orthogonal range report of a kd-tree](report.md)

## Proof depends on

- [Range report of a built kd-tree as a filter](report-build.md)
- [Point list of a kd-tree](to-list.md)
- [Building a kd-tree preserves its points](to-list-build-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
