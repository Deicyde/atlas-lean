---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.remainderCount_consecutive_differences
---

# Remainder Count consecutive differences

Theorem 2: for `n ≥ 1`, `s(n) - O(log log n) ≤ s(n+1) ≤ s(n) + 1`, and
`liminf (s(n+1) - s(n)) = -∞`. The `O(log log n)` term is a constant multiple of
`log log n` for all large `n` (`log log n ≤ 0` for `n ≤ 2`).

## Depends on

- [Remainder Count](remainder-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RemainderSetBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Omkar Baraskar and Ingrid Vukusic, *Bounds for Sets of Remainders*, Journal of Integer Sequences 29 (2026), Article 26.1.4, Theorem 2 (`thm:diffs`).
