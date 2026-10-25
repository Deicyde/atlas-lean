---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.depth_le_time
---

# Depth bounds the step of a task

**Depth bounds the step of a task.** For every schedule of a computation DAG on $p$
processors, with steps numbered from $0$, every task $v$ runs in a step $t$ with
$\operatorname{depth}(v) \le t + 1$.

## Depends on

- [Computation DAG](dag.md)
- [Schedule](schedule.md)
- [Depth of a task in a computation DAG](depth.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
