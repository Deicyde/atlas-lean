---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.Ready
---

# Ready task

**Ready task.** In a schedule $S$ of a task graph, a task $v$ is ready at step $t$ if $v$
runs in a step later than $t$ and every predecessor of $v$ runs in a step earlier than $t$.

## Depends on

- [Computation DAG](../brent/dag.md)
- [Schedule](../brent/schedule.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
