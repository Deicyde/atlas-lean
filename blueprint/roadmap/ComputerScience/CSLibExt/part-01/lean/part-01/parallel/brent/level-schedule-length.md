---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.levelSchedule_length
---

# Brent's theorem

**Brent's theorem.** Let $G$ be a computation DAG with $n$ tasks and span $D$, and let
$p \ge 1$. If Brent's level schedule of $G$ on $p$ processors takes $T$ steps, then
$pT \le n + (p - 1) D$, that is, $T \le (n - D)/p + D$.

## Depends on

- [Computation DAG](dag.md)
- [Length of a schedule](length.md)
- [Brent's level schedule](level-schedule.md)
- [Span of a computation DAG](span.md)

## Proof depends on

- [Schedule of a computation DAG](schedule.md)
- [Depth of a task in a computation DAG](depth.md)
- [Level size](level-card.md)
- [Level $0$ is empty](level-card-zero.md)
- [Steps of a level](level-steps.md)
- [Step of a task in Brent's schedule](level-time.md)
- [First step of a level](offset.md)
- [Rank within a level](rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
