---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.exists_le_time
---

# Every step of a schedule has a task running at or after it

**Every step of a schedule has a task running at or after it.** Let $S$ be a schedule of a
computation DAG on $p$ processors taking $T$ steps, numbered from $0$. For every step $t < T$
there is a task that $S$ runs at step $t$ or later.

## Depends on

- [Computation DAG](../brent/dag.md)
- [Schedule of a computation DAG](../brent/schedule.md)
- [Length of a schedule](../brent/length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
