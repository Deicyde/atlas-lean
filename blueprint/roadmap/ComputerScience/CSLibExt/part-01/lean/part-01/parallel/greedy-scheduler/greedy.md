---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.Greedy
---

# Greedy schedule

**Greedy schedule.** A schedule $S$ of a computation DAG on $p$ processors is greedy if, for
every step $t$ and every task that is ready at step $t$, exactly $p$ tasks run in step $t$: a step
leaves a ready task waiting only when all $p$ processors are busy.

## Depends on

- [Computation DAG](../brent/dag.md)
- [Schedule](../brent/schedule.md)

## Proof depends on

- [Ready task](ready.md)
- [Load of a step](load.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
