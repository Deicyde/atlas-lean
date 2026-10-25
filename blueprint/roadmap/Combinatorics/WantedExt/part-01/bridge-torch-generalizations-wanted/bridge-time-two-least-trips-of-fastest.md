---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.bridgeTime_two_least_trips_of_fastest
---

# Fewest crossings of the fastest person in an optimal schedule

**Fewest crossings of the fastest person in an optimal schedule.** For bridge capacity $2$
and $n \ge 1$ people $1, \dots, n$ (person $i$ has crossing time $i$), the least number $a(n)$
of crossings that include person $1$, taken over all optimal schedules (complete schedules
whose total time equals the optimal crossing time $T(n)$), is $a(n) = 2\lceil n/2 \rceil - 1$.
Crossings in both directions are counted.

This reads the paper's $a(n)$ as a minimum over optimal schedules (the paper discusses the
non-uniqueness of optimal schedules); over all schedules the minimum would be $1$.

## Depends on

- [Bridge schedules](is-bridge-schedule.md)
- [Optimal crossing time of the bridge and torch problem](bridge-time.md)
- [Schedule Cost](schedule-cost.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Proposition 6 (`jis-2026-26.5.6-prop-6`).
