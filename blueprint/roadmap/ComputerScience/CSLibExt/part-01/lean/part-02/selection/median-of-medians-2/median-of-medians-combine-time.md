---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.medianOfMedians_combine_time
---

# Cost budget for one median-of-medians step

**Cost budget for one median-of-medians step.** Let $n$, $m$, $p$, $a$, $c_1$ and $c_2$ be
natural numbers with $n \ge 140$, $m \le \lfloor (n + 4)/5 \rfloor$,
$p \le \lfloor 7n/10 \rfloor + 6$, $c_1 \le 20am$ and $c_2 \le 20ap$. Then
$c_1 + c_2 + an \le 20an$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Size budget for the two median-of-medians recursive calls](median-of-medians-child-size-budget.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.MedianOfMedians](../../../../../../../../sources/v2/CSLibExt.md)
