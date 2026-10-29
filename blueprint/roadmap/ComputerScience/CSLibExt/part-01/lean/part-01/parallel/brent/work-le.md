---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule.work_le
---

# The work law

**The work law.** For a computation DAG on $n$ tasks, every schedule of it on $p$ processors
that takes $T$ steps satisfies $n \le p T$. In particular, for $p > 0$ the schedule takes at
least $n / p$ steps.

## Depends on

- [Computation DAG](dag.md)
- [Schedule of a computation DAG](schedule.md)
- [Length of a schedule](length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
