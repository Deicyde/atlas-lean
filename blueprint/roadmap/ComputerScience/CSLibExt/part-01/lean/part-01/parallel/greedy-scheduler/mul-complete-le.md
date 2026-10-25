---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.mul_complete_le
---

# Complete steps are bounded by the work

**Complete steps are bounded by the work.** Let $G$ be a computation DAG with $n$ tasks, and
let $S$ be a schedule of $G$ on $p$ processors taking $T$ steps. If $C$ is the number of steps
$t < T$ in which $S$ runs at least $p$ tasks (the complete steps, where all $p$ processors are
busy), then $pC \le n$.

## Depends on

- [Computation DAG](../brent/dag.md)
- [Schedule](../brent/schedule.md)
- [Length of a schedule](../brent/length.md)
- [Load of a step](load.md)

## Proof depends on

- [The step loads add up to the number of tasks](sum-load.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.GreedyScheduler](../../../../../../../../sources/v2/CSLibExt.md)
