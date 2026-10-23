---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.secondOrder_sum_dvd_of_period_dvd
---

# Second Order sum dvd of period dvd

Corollary 2.2 (i): if `a + b - 1 ≠ 0`, `gcd(n, b (a + b - 1)) = 1` and `π_U(n) ∣ r`, then
`U` is purely periodic modulo `n` and `B_W(r) ≡ 0 (mod n)` for all recurrences `W(a, b)`.
`b ≠ 0` is built into `LucasSequenceParams` (for `b = 0` the hypothesis forces `n = 1`).
Part (ii) is false as printed and omitted: for `(a, b) = (-6, 7)` (so `a + b - 1 = 0`),
`n = 3` has `gcd(3, 7 · (-8)) = 1` and `π_U(3) = 2`, but `B_U(2) = 1 - 6 = -5`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Corollary 2.2 (`integers-2024-A36-cor-2-2`).
