---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Dag
---

# Computation DAG

**Computation DAG.** A computation DAG on $n$ unit-time tasks, numbered $0, \dots, n - 1$,
assigns to each task $v$ a list of predecessors (the tasks $v$ waits for), each numbered below
$v$; so the numbering is a topological order.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
