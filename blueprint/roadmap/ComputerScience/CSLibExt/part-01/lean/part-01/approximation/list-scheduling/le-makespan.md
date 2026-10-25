---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Scheduling.IsScheduleOf.le_makespan
---

# Every job is at most the makespan

**Every job is at most the makespan.** Let $\sigma$ be a schedule on $m$ machines of a list
$J$ of processing times. Then every entry $x$ of $J$ is at most the makespan of $\sigma$.

## Depends on

- [Schedule of a list of jobs](is-schedule-of.md)
- [Makespan](makespan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.ListScheduling](../../../../../../../../sources/v2/CSLibExt.md)
