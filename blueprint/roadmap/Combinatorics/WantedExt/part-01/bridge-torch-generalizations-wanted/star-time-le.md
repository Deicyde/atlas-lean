---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.BridgeTorchGeneralizations.starTime_le
---

# Every star schedule bounds the optimal time

**Every star schedule bounds the optimal time.** Let $T(n, k, t)$ be the optimal time of
the star model with $n$ persons, $k$ edges and $t$ torches. For every star schedule $\sigma$ with
$n$ persons, $k$ edges and $t$ torches, $T(n, k, t)$ is at most the total duration of $\sigma$,
the sum of the durations of its steps.

## Depends on

- [Star schedules](is-star-schedule.md)
- [Movement in the star model](star-move.md)
- [Duration of a step in the star model](star-step-duration.md)
- [Optimal time in the star model](star-time.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.BridgeTorchGeneralizationsWanted](../../../../../sources/v2/WantedExt.md)
- Thang Pang Ern and Gerard Sayson, *Some Generalizations of the Bridge and Torch Problem*, Journal of Integer Sequences 29 (2026), Article 26.5.6, Definition (the star model), definition of `T(n, k, t)`.
