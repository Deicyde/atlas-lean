---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.greedy_length_le
---

# The greedy scheduling bound

**The greedy scheduling bound.** Let $G$ be a computation DAG with $n$ tasks and span $D$, and
let $S$ be a greedy schedule of $G$ on $p$ processors taking $T$ steps. Then
$pT \le n + (p - 1)D$.

Each complete step runs $p$ tasks, and each of the at most $D$ incomplete steps runs at least one.

## Depends on

- [Computation DAG](../brent/dag.md)
- [Schedule](../brent/schedule.md)
- [Greedy schedule](greedy.md)
- [Length of a schedule](../brent/length.md)
- [Span of a computation DAG](../brent/span.md)

## Proof depends on

- [A greedy schedule has at most $D$ incomplete steps](incomplete-length-le.md)
- [Load of a step](load.md)
- [A greedy schedule never idles](one-le-load.md)
- [The step loads add up to the number of tasks](sum-load.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
- the unit-task case of Graham's list-scheduling argument, Graham, *Bounds for certain multiprocessing anomalies*, Bell System Tech. J. 45, 1966.
