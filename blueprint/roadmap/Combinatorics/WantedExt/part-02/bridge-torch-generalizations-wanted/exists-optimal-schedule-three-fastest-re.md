---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.exists_optimal_schedule_three_fastest_returns
---

# Optimal capacity-3 schedules with fastest single returns

**Optimal capacity-3 schedules with fastest single returns.** Let $n \ge 1$ and consider the
people $1, \dots, n$, person $i$ having crossing time $i$, on a bridge of capacity $3$ with one
torch. Then some schedule has total time equal to the optimal crossing time $T_3(n)$ and the
following property: every return (a crossing at an odd position, counting from $0$) carries a
single person $p$, and $p \le q$ for every person $q$ on the right bank just before that return.

## Depends on

- [Bridge schedules](is-bridge-schedule.md)
- [Optimal crossing time of the bridge and torch problem](bridge-time.md)
- [Right bank after a sequence of crossings](right-bank.md)
- [Total time of a schedule](schedule-cost.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Lemma 9 (`jis-2026-26.5.6-lem-9`).
