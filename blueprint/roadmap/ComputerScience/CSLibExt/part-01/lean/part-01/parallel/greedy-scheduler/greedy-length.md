---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.greedy_length
---

# CLRS Theorem 27.1

**CLRS Theorem 27.1** (third edition): a greedy schedule takes `T ≤ n / p + D` steps,
`p T ≤ n + p D`; a weakening of `greedy_length_le`.

## Depends on

- [Dag](../brent/dag.md)
- [Schedule](../brent/schedule.md)
- [Greedy](greedy.md)
- [Length](../brent/length.md)
- [Span](../brent/span.md)

## Proof depends on

- [The greedy scheduling bound](greedy-length-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
