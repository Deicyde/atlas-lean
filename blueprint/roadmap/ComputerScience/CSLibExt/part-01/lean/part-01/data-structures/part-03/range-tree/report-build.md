---
article_id: af_fdda34a63e568d24439c8566
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.report_build
---

# Range report on a built tree

**Range report on a built tree.** For every list $\mathit{xs}$ of integers and all integers $a$
and $b$, the range report for $[a, b]$ on the range tree built from $\mathit{xs}$ equals the list
of elements $x$ of $\mathit{xs}$ with $a \le x \le b$, in their original order.

## Depends on

- [Building a range tree from a list](build.md)
- [Range report](report.md)

## Proof depends on

- [Built range trees are bounds-valid](bounds-ok-build.md)
- [Correctness of the range report](report-eq-filter.md)
- [Leaf list of a range tree](to-list.md)
- [Building a range tree preserves the list](to-list-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
