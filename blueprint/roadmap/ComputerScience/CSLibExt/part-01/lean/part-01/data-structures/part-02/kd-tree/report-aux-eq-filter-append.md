---
article_id: af_2da1c0fb2d4a402dbfaac71b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.reportAux_eq_filter_append
---

# Accumulator range report of a valid kd-tree

**Accumulator range report of a valid kd-tree.** Let $t$ be a valid kd-tree over
$\mathbb{Z}^d$, let $lo, hi \in \mathbb{Z}^d$, and let $acc$ be a list of points. The
accumulator range report of $t$ for the box $[lo, hi]$ onto $acc$ equals the list of points
of $t$, in left-to-right order, that lie in the box (the points $p$ with
$lo_i \le p_i \le hi_i$ for every coordinate $i$), followed by $acc$.

## Depends on

- [Kd-trees](kd-tree.md)
- [Kd invariant](valid.md)
- [Membership in an axis-aligned box](in-box.md)
- [Accumulator range report of a kd-tree](report-aux.md)
- [Point list of a kd-tree](to-list.md)

## Proof depends on

- [Point list of a kd-tree split node](to-list-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
