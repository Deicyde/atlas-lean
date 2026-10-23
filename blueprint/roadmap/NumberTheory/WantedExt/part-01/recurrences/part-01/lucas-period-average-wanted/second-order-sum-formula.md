---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.secondOrder_sum_formula
---

# Second Order sum formula

Theorem 2.2 (i) and the formula (2.2) of part (ii): for `b D ≠ 0`, if `a + b - 1 ≠ 0`
then `(a + b - 1) B_W(n) = J(n) := W (n + 1) - W 1 + b (W n - W 0)`, and `n ∣ J(r)` whenever
`gcd(n, b) = 1` and `π_U(n) ∣ r`; if `a + b - 1 = 0` then
`(-b - 1) B_W(n) = (W 1 - W 0) U (n + 1) - n (W 1 + b W 0) + W 0 - W 1`. The congruence
`K(s) ≡ 0 (mod n)` claimed in part (ii) is false as printed and omitted: for
`(a, b) = (-6, 7)`, `W = U`, `n = 3`, one has `gcd(3, 7) = 1`, `π_U(3) = 2`, and `K(2) = 40`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.2 (`integers-2024-A36-thm-2-2`).
