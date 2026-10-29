---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.length
---

# Length of a schedule

**Length of a schedule.** The length of a schedule is the number of steps it takes: one more
than the latest step in which a task runs (steps are numbered from $0$), or $0$ if there are no
tasks.

## Depends on

- [Computation DAG](dag.md)
- [Schedule of a computation DAG](schedule.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
