---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.rank
---

# Rank within a level

**Rank within a level.** In a computation DAG, the rank of a task $v$ is the number of tasks
of the same depth as $v$ with a smaller number than $v$. Taken in numbering order, the tasks of a
level have ranks $0, 1, 2, \dots$

## Depends on

- [Computation DAG](dag.md)

## Proof depends on

- [Depth of a task in a computation DAG](depth.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
