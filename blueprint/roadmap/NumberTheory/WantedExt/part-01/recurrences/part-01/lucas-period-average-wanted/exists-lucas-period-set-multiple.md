---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_lucasPeriodSet_multiple
---

# Exists lucas Period Set multiple

Theorem 2.11: for nondegenerate `U(a, b)`, `C(1) = 1`. If `Q(b) ≥ 5` (the least prime factor
of `b`, with `Q(±1) = 1`), then `C(n)` exists for `n ≥ 2` with `P(n) < Q(b)` (`P` the largest
prime factor); if moreover `gcd(C(n), a + b - 1) = 1`, then `A_W(C(n))` is an integer for all
`W(a, b)`, and the same holds when `a + b - 1 ≠ 0`, `Q(a + b - 1) ≥ 5` and
`P(n) < Q(b (a + b - 1))`. If `b = ±1` then `C(n)` exists for all `n`, and for
`(a, b) ∈ {(1, 1), (-1, 1), (3, -1)}` `A_W(C(n))` is an integer for all `n` and all `W(a, b)`.
`P(n) < Q(r)` is "every prime factor of `n` is below every prime factor of `r`"; the claims for
`b = ±1` are stated without `Q(b) ≥ 5`, which they contradict under the convention `Q(±1) = 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.11 (`integers-2024-A36-thm-2-11`).
