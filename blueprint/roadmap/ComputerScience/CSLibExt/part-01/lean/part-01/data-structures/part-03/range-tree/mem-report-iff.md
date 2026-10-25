---
article_id: af_90e4a79ab60744caba950e70
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.mem_report_iff
---

# Membership in a range report

**Membership in a range report.** Let $t$ be a range tree satisfying the bounds-correctness
predicate: every node has two subtrees with at least one leaf each and caches the least and the
greatest leaf value of its subtree. For all integers $a$, $b$ and $x$, the value $x$ occurs in the
range report of $t$ for $[a, b]$ if and only if $x$ is a leaf value of $t$ and $a \le x \le b$.

## Depends on

- [Range tree](range-tree.md)
- [Bounds-valid range trees](bounds-ok.md)
- [Range report](report.md)
- [Leaf list of a range tree](to-list.md)

## Proof depends on

- [Correctness of the range report](report-eq-filter.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
