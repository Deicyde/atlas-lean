---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.greedy_length
---

# The work-span bound for greedy schedules

**The work-span bound for greedy schedules.** Let $G$ be a computation DAG with $n$ tasks and
span $D$, and let $S$ be a greedy schedule of $G$ on $p$ processors taking $T$ steps. Then
$pT \le n + pD$, that is, $T \le n/p + D$ when $p \ge 1$.

This is a weakening of the greedy scheduling bound $pT \le n + (p - 1)D$.

## Depends on

- [Computation DAG](../brent/dag.md)
- [Schedule](../brent/schedule.md)
- [Greedy schedule](greedy.md)
- [Length of a schedule](../brent/length.md)
- [Span of a computation DAG](../brent/span.md)

## Proof depends on

- [The greedy scheduling bound](greedy-length-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
- CLRS, third edition, Theorem 27.1.
