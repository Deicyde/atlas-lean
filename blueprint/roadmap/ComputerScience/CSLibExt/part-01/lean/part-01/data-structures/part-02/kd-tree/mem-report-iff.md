---
article_id: af_10f5d96486aaa11241dbfc03
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.mem_report_iff
---

# Range report of a valid kd-tree

**Range report of a valid kd-tree.** Let $t$ be a kd-tree over $\mathbb{Z}^d$ that
satisfies the kd invariant, and let $lo, hi, p \in \mathbb{Z}^d$. Then $p$ occurs in the range
report of $t$ for the box $[lo, hi]$ if and only if $p$ is one of the points stored in $t$ and
$lo_i \le p_i \le hi_i$ for every coordinate $i$.

## Depends on

- [Kd-trees](kd-tree.md)
- [Kd invariant](valid.md)
- [Membership in an axis-aligned box](in-box.md)
- [Orthogonal range report of a kd-tree](report.md)
- [Point list of a kd-tree](to-list.md)

## Proof depends on

- [Correctness of the kd-tree range report](report-eq-filter.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
