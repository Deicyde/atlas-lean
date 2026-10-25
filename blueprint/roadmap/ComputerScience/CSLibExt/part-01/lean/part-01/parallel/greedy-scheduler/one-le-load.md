---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.one_le_load
---

# A greedy schedule never idles

**A greedy schedule never idles.** Let $S$ be a greedy schedule of a task graph on $p$
processors that takes $T$ steps, numbered $0, \dots, T - 1$. Then every step $t < T$ of $S$
runs at least one task.

The task that runs earliest among those not run before step $t$ has all its predecessors done
before step $t$. If step $t$ ran no task, this task would be ready at step $t$, while a greedy
step with a ready task keeps all $p$ processors busy.

## Depends on

- [Computation DAG](../brent/dag.md)
- [Schedule](../brent/schedule.md)
- [Greedy schedule](greedy.md)
- [Length of a schedule](../brent/length.md)
- [Load of a step](load.md)

## Proof depends on

- [Ready task](ready.md)
- [Every step of a schedule has a task running at or after it](exists-le-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
