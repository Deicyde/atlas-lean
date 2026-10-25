---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.levelSteps
---

# Steps of a level

**Steps of a level.** For a computation DAG and natural numbers $p$ and $d$, let $L_d$ be the
number of tasks of depth $d$. The number of steps of level $d$ on $p$ processors is
$\lceil L_d / p \rceil$ if $p \ge 1$, and $0$ if $p = 0$.

## Depends on

- [Computation DAG](dag.md)

## Proof depends on

- [Level size](level-card.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
