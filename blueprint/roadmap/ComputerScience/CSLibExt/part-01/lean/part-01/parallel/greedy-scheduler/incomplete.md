---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.incomplete
---

# Number of incomplete steps

**Number of incomplete steps.** For a schedule $S$ of a computation DAG on $p$ processors and
a natural number $t$, the number of incomplete steps before step $t$ is the number of steps
$s < t$ in which $S$ runs fewer than $p$ tasks.

## Depends on

- [Computation DAG](../brent/dag.md)
- [Schedule of a computation DAG](../brent/schedule.md)

## Proof depends on

- [Load of a step](load.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
