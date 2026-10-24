---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.brent
---

# Brent's theorem, with the laws

**Brent's theorem, with the laws**: the optimal schedule length `T` on `p` processors
satisfies `max (n / p) D ≤ T` (work and span laws) and `p T ≤ n + (p - 1) D`.

## Depends on

- [Dag](dag.md)
- [Schedule](schedule.md)
- [Length](length.md)
- [Span](span.md)

## Proof depends on

- [The span law](span-le.md)
- [The work law](work-le.md)
- [Brent's level schedule](level-schedule.md)
- [Brent's theorem](level-schedule-length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
