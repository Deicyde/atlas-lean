---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasUPeriod_of_p_eq_neg_q_sub_one
---

# Lucas UPeriod of p eq neg q sub one

Theorem 3.4: for nondegenerate `U(a, b) = U(b - 1, b)` with `b ≠ ±1`, the discriminant is
`D = (b + 1) ^ 2`, `U n = (b ^ n - (-1) ^ n) / (b + 1)` (roots `b` and `-1`),
`U (n + 1) = b U n + (-1) ^ n`, and for `gcd(n, b) = 1`: if `ρ_U(n)` is even then
`π_U(n) = ρ_U(n)` and the multiplier `M_U(n) = U (ρ_U(n) + 1) ≡ 1 (mod n)`; if `ρ_U(n)` is odd
and `n > 1` then `π_U(n) = 2 ρ_U(n)` and `M_U(n) ≡ -1 (mod n)`; and `π_U(n)` is even for
`n > 1`. The hypothesis `n > 1` in the odd case is added: as printed the claim fails at `n = 1`,
where `ρ_U(1) = π_U(1) = 1` (Theorem 1.4 (ix)).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 3.4 (`integers-2024-A36-thm-3-4`).
