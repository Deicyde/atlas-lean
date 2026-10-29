---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.greedy_iff
---

# Greediness need only be checked at the steps of the schedule

**Greediness need only be checked at the steps of the schedule.** Let $S$ be a schedule of a
computation DAG on $p$ processors taking $T$ steps. Then $S$ is greedy if and only if, for every
step $t < T$ and every task $v$ that is ready at step $t$, exactly $p$ tasks run in step $t$.

This holds because a task is never ready at or after the last step.

## Depends on

- [Computation DAG](../brent/dag.md)
- [Schedule of a computation DAG](../brent/schedule.md)
- [Greedy schedule](greedy.md)
- [Ready task](ready.md)
- [Length of a schedule](../brent/length.md)
- [Load of a step](load.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
