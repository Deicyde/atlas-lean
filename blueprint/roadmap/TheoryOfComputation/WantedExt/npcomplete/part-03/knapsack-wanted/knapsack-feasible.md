---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Knapsack.KnapsackFeasible
---

# Feasible knapsack instances

**Feasible knapsack instances.** A knapsack instance $(I, C, T)$, with item list $I$, capacity
$C$ and target value $T$, is feasible when some subsequence of $I$, possibly empty, has total
weight at most $C$ and total value at least $T$. Repeated items in $I$ are distinct occurrences
that can be selected separately.

## Depends on

- [Knapsack instances](knapsack-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.KnapsackWanted](../../../../../../sources/v2/WantedExt.md)
