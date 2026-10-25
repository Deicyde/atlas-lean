---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.card_le_sum_card_inter
---

# Covering bound by intersections

**Covering bound by intersections.** Let $L$ be a list of finite sets and $T$ a finite set
such that every element of $T$ lies in some member of $L$. Then
$|T| \le \sum_{S \in L} |S \cap T|$, where the sum runs over the list $L$ with repetitions.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.SetCover](../../../../../../../../sources/v2/CSLibExt.md)
