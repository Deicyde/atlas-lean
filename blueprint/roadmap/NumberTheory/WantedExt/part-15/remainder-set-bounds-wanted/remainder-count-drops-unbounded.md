---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.remainderCount_drops_unbounded
---

# Remainder Count drops unbounded

Proposition 17: `liminf_{n→∞} (s(n+1) - s(n)) = -∞`, i.e. for every `M` there are
infinitely many `n` with `s(n+1) + M ≤ s(n)`.

## Depends on

- [Remainder Count](remainder-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RemainderSetBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Omkar Baraskar and Ingrid Vukusic, *Bounds for Sets of Remainders*, Journal of Integer Sequences 29 (2026), Article 26.1.4, Proposition 17 (`prop:diffs_unbounded`).
