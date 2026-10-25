---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Scheduling.listSchedule_time
---

# Running time of list scheduling

**Running time of list scheduling.** For $m \ge 1$ and every list of $n$ jobs, list
scheduling on $m$ machines has cost exactly $nm$, in the cost model that charges $m$ for each job
placed (one unit per machine load inspected).

## Depends on

- [Graham's list scheduling](list-schedule.md)

## Proof depends on

- [Least-loaded machine](least-loaded.md)
- [List scheduling from an intermediate state](list-schedule-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.ListScheduling](../../../../../../../../sources/v2/CSLibExt.md)
