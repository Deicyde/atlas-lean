---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.depth_eq_of_levelTime_eq
---

# No step of Brent's level schedule mixes levels

**No step of Brent's level schedule mixes levels.** Let $G$ be a computation DAG and
$p \ge 1$. If two tasks $u$ and $v$ run in the same step of Brent's level-by-level schedule on
$p$ processors, then $u$ and $v$ have the same depth.

## Depends on

- [Computation DAG](dag.md)
- [Depth of a task in a computation DAG](depth.md)
- [Step of a task in Brent's schedule](level-time.md)

## Proof depends on

- [Level size](level-card.md)
- [Steps of a level](level-steps.md)
- [First step of a level](offset.md)
- [Rank within a level](rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
