---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.bridgeTime_le_scheduleCost
---

# Every schedule bounds the optimal time

**Every schedule bounds the optimal time.** For all natural numbers $c$ and $n$ and every
complete schedule $\sigma$ for the people $1, \dots, n$ on a bridge of capacity $c$ with one
torch, the optimal crossing time of these $n$ people on this bridge is at most the total time
of $\sigma$.

## Depends on

- [Bridge schedules](is-bridge-schedule.md)
- [Optimal crossing time of the bridge and torch problem](bridge-time.md)
- [Total time of a schedule](schedule-cost.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Theorem 1 (definition of `T(n)`).
