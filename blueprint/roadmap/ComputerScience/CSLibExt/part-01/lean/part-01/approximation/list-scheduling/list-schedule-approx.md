---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Scheduling.listSchedule_approx
---

# Graham's bound for list scheduling

**Graham's bound for list scheduling.** Let $m \ge 1$ and let $J$ be a list of processing
times. Let $C$ be the makespan of the schedule that list scheduling on $m$ machines produces
from $J$, taking the jobs in the order of $J$, and let $M$ be the makespan of any schedule of $J$
on $m$ machines. Then $mC \le (2m - 1)M$, that is, $C \le (2 - 1/m)M$.

## Depends on

- [Schedule of a list of jobs](is-schedule-of.md)
- [Graham's list scheduling](list-schedule.md)
- [Makespan](makespan.md)

## Proof depends on

- [Every job is at most the makespan](le-makespan.md)
- [Total work is at most $m$ times the makespan](sum-le.md)
- [List-scheduling state invariant](scan-inv.md)
- [The empty schedule](is-schedule-of-nil.md)
- [Least-loaded machine](least-loaded.md)
- [Invariant bound for list scheduling](list-schedule-scan-bound.md)
- [A least-loaded machine carries at most the average load](mul-least-loaded-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.ListScheduling](../../../../../../../../sources/v2/CSLibExt.md)
- Graham, "Bounds for certain multiprocessing anomalies", Bell System Technical Journal 45 (1966).
