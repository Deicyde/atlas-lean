---
article_id: af_fcefb4035fa13b8decf650bc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RangeTree.mem_report_build_iff
---

# Range report membership on a built tree

**Range report membership on a built tree.** For every list $L$ of integers and all integers
$a$, $b$ and $x$, the value $x$ occurs in the range report for $[a, b]$ on the range tree built
from $L$ if and only if $x$ is an entry of $L$ and $a \le x \le b$.

## Depends on

- [Building a range tree from a list](build.md)
- [Range report](report.md)

## Proof depends on

- [Built range trees are bounds-valid](bounds-ok-build.md)
- [Membership in a range report](mem-report-iff.md)
- [Leaf list of a range tree](to-list.md)
- [Building a range tree preserves the list](to-list-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RangeTree](../../../../../../../../../sources/v2/CSLibExt.md)
