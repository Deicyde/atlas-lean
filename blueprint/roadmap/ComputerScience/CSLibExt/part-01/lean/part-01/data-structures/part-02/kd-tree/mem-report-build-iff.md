---
article_id: af_3d3a13025d5c204302175ac1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.mem_report_build_iff
---

# Range report of a built kd-tree

**Range report of a built kd-tree.** Let $d \ge 1$, let $a \in \{0, \dots, d-1\}$, let $P$
be a list of points in $\mathbb{Z}^d$ and let $lo, hi, p \in \mathbb{Z}^d$. Then $p$ occurs in
the range report, for the box $[lo, hi]$, of the kd-tree built from $P$ by median splits
starting at axis $a$ if and only if $p$ occurs in $P$ and $lo_i \le p_i \le hi_i$ for every
coordinate $i$.

## Depends on

- [Kd-tree construction by median splits](build.md)
- [Membership in an axis-aligned box](in-box.md)
- [Orthogonal range report of a kd-tree](report.md)

## Proof depends on

- [Range report of a valid kd-tree](mem-report-iff.md)
- [A built kd-tree holds the same points as its input](mem-to-list-build-iff.md)
- [Point list of a kd-tree](to-list.md)
- [Median-split kd-trees satisfy the kd invariant](valid-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
