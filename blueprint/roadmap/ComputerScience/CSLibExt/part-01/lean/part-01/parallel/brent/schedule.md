---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.Schedule
---

# Schedule of a computation DAG

**Schedule of a computation DAG.** A schedule of a computation DAG on $n$ tasks on $p$
processors assigns to each task $v$ a step $t(v) \in \mathbb{N}$ in which it runs, such that
$t(u) < t(v)$ whenever $u$ is a predecessor of $v$, and for every step $s$ at most $p$ tasks $v$
have $t(v) = s$.

## Depends on

- [Computation DAG](dag.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
