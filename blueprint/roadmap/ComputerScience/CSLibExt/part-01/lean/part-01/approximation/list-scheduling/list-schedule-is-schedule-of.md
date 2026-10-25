---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Scheduling.listSchedule_isScheduleOf
---

# List scheduling schedules every job

**List scheduling schedules every job.** For $m \ge 1$ and every list $J$ of processing
times, the assignment that list scheduling on $m$ machines produces from $J$ is a schedule of
$J$.

## Depends on

- [Schedule of a list of jobs](is-schedule-of.md)
- [Graham's list scheduling](list-schedule.md)

## Proof depends on

- [List-scheduling state invariant](scan-inv.md)
- [The empty schedule](is-schedule-of-nil.md)
- [Least-loaded machine](least-loaded.md)
- [List scheduling from an intermediate state](list-schedule-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.ListScheduling](../../../../../../../../sources/v2/CSLibExt.md)
