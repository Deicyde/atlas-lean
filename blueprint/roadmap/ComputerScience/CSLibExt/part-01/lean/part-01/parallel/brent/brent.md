---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.Brent.brent
---

# Brent's theorem with the work and span laws

**Brent's theorem with the work and span laws.** Let $G$ be a computation DAG on $n$
unit-time tasks with span $D$, and let $p \ge 1$. Then some schedule of $G$ on $p$ processors
has length $T$ with $pT \le n + (p - 1)D$, and every schedule of $G$ on $p$ processors has a
length $T'$ with $n \le pT'$ (the work law) and $D \le T'$ (the span law).

## Depends on

- [Computation DAG](dag.md)
- [Schedule](schedule.md)
- [Length of a schedule](length.md)
- [Span of a computation DAG](span.md)

## Proof depends on

- [The span law](span-le.md)
- [The work law](work-le.md)
- [Brent's level schedule](level-schedule.md)
- [Brent's theorem](level-schedule-length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Brent](../../../../../../../../sources/v2/CSLibExt.md)
