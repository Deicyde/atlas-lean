---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.incomplete_lt_depth
---

# Each incomplete step advances the critical path

**Each incomplete step advances the critical path**: in a greedy schedule, fewer than
`depth v` incomplete steps precede the step of task `v`.

## Depends on

- [Computation DAG](../brent/dag.md)
- [Schedule of a computation DAG](../brent/schedule.md)
- [Greedy schedule](greedy.md)
- [Number of incomplete steps](incomplete.md)
- [Depth of a task in a computation DAG](../brent/depth.md)

## Proof depends on

- [Ready task](ready.md)
- [Load of a step](load.md)
- [Predecessors have smaller depth](../brent/depth-lt-of-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
