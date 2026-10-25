---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.depthsUpTo
---

# Depths of an initial segment of tasks

**Depths of an initial segment of tasks.** For $k \le n$, the list of the depths of tasks
$0, \dots, k - 1$ of a computation DAG on $n$ tasks, computed in topological order: the empty
list for $k = 0$, and for $k + 1$ the list for $k$ followed by $1$ plus the largest entry of that
list at a predecessor of task $k$ (or $1$ if task $k$ has no predecessors).

## Depends on

- [Computation DAG](dag.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
