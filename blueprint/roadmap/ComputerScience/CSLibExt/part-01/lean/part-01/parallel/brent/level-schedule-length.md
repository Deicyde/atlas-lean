---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.levelSchedule_length
---

# Brent's theorem

**Brent's theorem**: on `p ≥ 1` processors the level schedule takes `T` steps with
`p T ≤ n + (p - 1) D`, i.e. `T ≤ (n - D) / p + D` for work `n` and span `D`.

## Depends on

- [Dag](dag.md)
- [Length](length.md)
- [Brent's level schedule](level-schedule.md)
- [Span](span.md)

## Proof depends on

- [Schedule](schedule.md)
- [Depth](depth.md)
- [Level Card](level-card.md)
- [Level Card zero](level-card-zero.md)
- [Level Steps](level-steps.md)
- [Level Time](level-time.md)
- [Offset](offset.md)
- [Rank](rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
