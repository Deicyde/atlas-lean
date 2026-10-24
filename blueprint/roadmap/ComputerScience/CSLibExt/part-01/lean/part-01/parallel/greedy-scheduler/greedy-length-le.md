---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.greedy_length_le
---

# The greedy scheduling bound

**The greedy scheduling bound** (the unit-task case of Graham's list-scheduling argument,
Graham, *Bounds for certain multiprocessing anomalies*, Bell System Tech. J. 45, 1966): a greedy
schedule on `p` processors takes `T` steps with `p T ≤ n + (p - 1) D`. Complete steps hold `p`
tasks, the at most `D` incomplete ones at least one each.

## Depends on

- [Dag](../brent/dag.md)
- [Schedule](../brent/schedule.md)
- [Greedy](greedy.md)
- [Length](../brent/length.md)
- [Span](../brent/span.md)

## Proof depends on

- [Incomplete length le](incomplete-length-le.md)
- [Load](load.md)
- [A greedy schedule never idles](one-le-load.md)
- [Sum load](sum-load.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
