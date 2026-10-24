---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.incomplete_length_le
---

# Incomplete length le

In a greedy schedule there are at most `span` incomplete steps.

## Depends on

- [Dag](../brent/dag.md)
- [Schedule](../brent/schedule.md)
- [Greedy](greedy.md)
- [Incomplete](incomplete.md)
- [Length](../brent/length.md)
- [Span](../brent/span.md)

## Proof depends on

- [Each incomplete step advances the critical path](incomplete-lt-depth.md)
- [Load](load.md)
- [Depth](../brent/depth.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
