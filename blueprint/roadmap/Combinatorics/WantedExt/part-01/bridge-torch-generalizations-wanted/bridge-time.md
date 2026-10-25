---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.bridgeTime
---

# Optimal crossing time of the bridge and torch problem

**Optimal crossing time of the bridge and torch problem.** For a bridge of capacity $c$ and
$n$ people $1, \dots, n$, where person $i$ has crossing time $i$, the optimal crossing time is
the least total time of a complete schedule with one torch; the total time of a schedule is the
sum, over its crossings, of the largest crossing time among the people in that crossing. It is
written $T(n)$ for $c = 2$ and $T_3(n)$ for $c = 3$. If no complete schedule exists (for
example when $n = 0$), the value is $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bridge schedules](is-bridge-schedule.md)
- [Schedule Cost](schedule-cost.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Theorem 1 and Theorem 12.
