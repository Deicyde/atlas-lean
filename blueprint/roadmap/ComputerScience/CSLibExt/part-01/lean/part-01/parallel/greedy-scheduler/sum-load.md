---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.sum_load
---

# The step loads add up to the number of tasks

**The step loads add up to the number of tasks.** For a schedule $S$ of a task graph with $n$
tasks that takes $T$ steps, the numbers of tasks run in the steps $0, 1, \dots, T - 1$ add up
to $n$.

## Depends on

- [Computation DAG](../brent/dag.md)
- [Schedule](../brent/schedule.md)
- [Length of a schedule](../brent/length.md)
- [Load of a step](load.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
