---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.one_le_load
---

# A greedy schedule never idles

**A greedy schedule never idles**: every step before the last runs at least one task. A task
that runs last among those not yet run by step `t` has all its predecessors done, so it is ready,
and a greedy step with a ready task is full.

## Depends on

- [Dag](../brent/dag.md)
- [Schedule](../brent/schedule.md)
- [Greedy](greedy.md)
- [Length](../brent/length.md)
- [Load](load.md)

## Proof depends on

- [Ready](ready.md)
- [Exists le time](exists-le-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
