---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.rank_lt_rank
---

# Ranks increase within a level

**Ranks increase within a level.** In a computation DAG, if tasks $u$ and $v$ have the same
depth and $u$ has a smaller number than $v$, then the rank of $u$ is smaller than the rank of
$v$, where the rank of a task is the number of tasks of the same depth with a smaller number.
In particular, ranks are distinct within a level.

## Depends on

- [Computation DAG](dag.md)
- [Depth of a task in a computation DAG](depth.md)
- [Rank within a level](rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
