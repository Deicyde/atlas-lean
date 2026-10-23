---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasAverageSet_of_p_eq_q_add_one
---

# Lucas Average Set of p eq q add one

Theorem 2.26: for nondegenerate `U(a, -a + 1)` (roots `a - 1` and `1`,
`D = (a - 2) ^ 2`): (i) `E_U(n) = 1` when `gcd(n, b) = 1`; (ii) if `n ∣ b` and `m ∈ S'(U)` then
`A_W(m n)` is an integer for all `W(a, -a + 1)`; (iii) `S(U) = T(U)`; (iv) for odd `a`,
`S'(U) = S(U) = T(U)`, `A_W(n)` is integral for `n ∈ S(U)` and for `n ∣ b`, and for `a = 3`,
`D = 1` and `S(U) = {1}`; (v) for even `a`, `n ∈ S'(U)` iff `n` is odd and `n ∈ S(U)`, `A_W(n)`
is integral for odd `n ∈ S(U)`, and if `a = 2 + 2 ^ k` with `k ≥ 1` then `n ∉ S'(U)` for
`n > 1`. In the repository convention `a = -b + 1` is `P = Q + 1`; `a ≠ 0, 1, 2` follows from
nondegeneracy. The extracted "`a = 2 + 2k`" is read as `a = 2 + 2 ^ k` (the exponent is set as a
superscript in the paper); the linear reading is false: for `a = 8` (`b = -7`) one has
`π_U(3) = 3` and `3 ∣ B_U(3) = 1 + 8 + 57 = 66`, so `3 ∈ S'(U)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.26 (`integers-2024-A36-thm-2-26`).
