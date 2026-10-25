---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.incomplete_length_le
---

# A greedy schedule has at most $D$ incomplete steps

**A greedy schedule has at most $D$ incomplete steps.** Let $G$ be a computation DAG with span
$D$, and let $S$ be a greedy schedule of $G$ on $p$ processors taking $T$ steps. Then at most $D$
of the steps $t < T$ are incomplete, that is, run fewer than $p$ tasks.

## Depends on

- [Computation DAG](../brent/dag.md)
- [Schedule](../brent/schedule.md)
- [Greedy schedule](greedy.md)
- [Number of incomplete steps](incomplete.md)
- [Length of a schedule](../brent/length.md)
- [Span of a computation DAG](../brent/span.md)

## Proof depends on

- [Each incomplete step advances the critical path](incomplete-lt-depth.md)
- [Load of a step](load.md)
- [Depth of a task in a computation DAG](../brent/depth.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
