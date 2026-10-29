---
article_id: af_37dcce79951f27b8bb1ff112
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.mem_report_buildRoot_iff
---

# Range report of a kd-tree built from the first axis

**Range report of a kd-tree built from the first axis.** Let $d \ge 1$, let $P$ be a list
of points in $\mathbb{Z}^d$ and let $lo, hi, p \in \mathbb{Z}^d$. Then $p$ occurs in the range
report, for the box $[lo, hi]$, of the kd-tree built from $P$ by median splits starting at
axis $0$ if and only if $p$ occurs in $P$ and $lo_i \le p_i \le hi_i$ for every coordinate
$i$.

## Depends on

- [Kd-tree construction from the first axis](build-root.md)
- [Membership in an axis-aligned box](in-box.md)
- [Orthogonal range report of a kd-tree](report.md)

## Proof depends on

- [Membership in the range report of a built kd-tree](mem-report-build-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
