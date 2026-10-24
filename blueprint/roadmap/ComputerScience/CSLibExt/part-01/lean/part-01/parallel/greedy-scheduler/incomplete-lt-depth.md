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

- [Dag](../brent/dag.md)
- [Schedule](../brent/schedule.md)
- [Greedy](greedy.md)
- [Incomplete](incomplete.md)
- [Depth](../brent/depth.md)

## Proof depends on

- [Ready](ready.md)
- [Load](load.md)
- [Depth lt of mem](../brent/depth-lt-of-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
