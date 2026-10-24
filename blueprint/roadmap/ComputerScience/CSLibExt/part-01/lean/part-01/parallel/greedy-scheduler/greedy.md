---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.Greedy
---

# Greedy

A schedule is *greedy* if a step leaves a ready task waiting only when all `p` processors are
busy.

## Depends on

- [Dag](../brent/dag.md)
- [Schedule](../brent/schedule.md)

## Proof depends on

- [Ready](ready.md)
- [Load](load.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
