---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.levelSchedule
---

# Brent's level schedule

**Brent's level schedule.** Let $G$ be a computation DAG and $p \ge 1$. For each $d$ let
$L_d$ be the number of tasks of depth $d$ and $o_d = \sum_{e < d} \lceil L_e / p \rceil$, and for
each task $v$ let $r(v)$ be the number of tasks of the same depth as $v$ with a smaller number.
Brent's level schedule is the schedule of $G$ on $p$ processors that runs each task $v$ at step
$o_{\operatorname{depth}(v)} + \lfloor r(v) / p \rfloor$.

It runs the tasks level by level, in order of depth, each level of $L_d$ tasks in
$\lceil L_d / p \rceil$ steps of at most $p$ tasks.

## Depends on

- [Computation DAG](dag.md)
- [Schedule of a computation DAG](schedule.md)

## Proof depends on

- [Depth of a task in a computation DAG](depth.md)
- [No step of Brent's level schedule mixes levels](depth-eq-of-level-time-eq.md)
- [Predecessors have smaller depth](depth-lt-of-mem.md)
- [Level size](level-card.md)
- [Steps of a level](level-steps.md)
- [Step of a task in Brent's schedule](level-time.md)
- [First step of a level](offset.md)
- [Rank within a level](rank.md)
- [Ranks increase within a level](rank-lt-rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
