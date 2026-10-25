---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.offset
---

# First step of a level

**First step of a level.** For a computation DAG and natural numbers $p$ and $d$, let $s_e$
be the number of steps of level $e$ on $p$ processors: $\lceil L_e / p \rceil$ if $p \ge 1$ and
$0$ if $p = 0$, where $L_e$ is the number of tasks of depth $e$. The first step of level $d$ is
$\sum_{e < d} s_e$.

## Depends on

- [Computation DAG](dag.md)

## Proof depends on

- [Steps of a level](level-steps.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
