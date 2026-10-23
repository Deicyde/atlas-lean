---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_lucasAverageSet_of_q_eq_one
---

# Mem lucas Average Set of q eq one

Corollary 2.6: for nondegenerate `U(a, -1)` (`D = (a - 2) (a + 2)`), `n ∈ S'(U)` and
`A_W(n)` is an integer for all `W(a, -1)` when (`i, j ≥ 0`): (i) `n = q₁ > 1` odd with
`rad(q₁) ∣ a - 2`; (ii) `a ≡ ±1 (mod 6)`, `n = 2 ^ (i + 1) 3 ^ (j + 1) q₂`; (iii)
`a ≡ 3 (mod 6)`, `n = 2 ^ (i + 2) 3 ^ (j + 1) q₂`; (iv) `a ≡ 0 (mod 4)`, `n = 2 ^ (i + 2) q₃`;
(v) `a ≡ 0 (mod 12)`, `n = 2 ^ (i + 2) 3 ^ (j + 1) q₂`; here `q₂ ≠ 1` is odd with `Q(q₂) ≥ 5`,
`rad(q₂) ∣ D`, and `q₃` is odd with `rad(q₃) ∣ D`. The paper's "for all recurrences `W(a, 1)`"
is read as `W(a, -1)`, the recurrences of `U(a, -1)` (Theorem 2.5); as printed it is false:
for `a = 5`, `n = q₁ = 3` and `W = U(5, 1)`, `W 1 + W 2 + W 3 = 1 + 5 + 26 = 32`, which `3`
does not divide. The condition `a ≠ 0, ±1, ±2` of (i) is nondegeneracy.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Corollary 2.6 (`integers-2024-A36-cor-2-6`).
