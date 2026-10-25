---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.depth
---

# Depth of a task in a computation DAG

**Depth of a task in a computation DAG.** The depth of a task $v$ is the number of tasks on a
longest path ending at $v$: it is $1$ plus the largest depth of a predecessor of $v$, or $1$ if
$v$ has no predecessors.

## Depends on

- [Computation DAG](dag.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
