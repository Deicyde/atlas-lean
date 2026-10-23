---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasAverageSet_of_p_eq_neg_q_sub_one
---

# Lucas Average Set of p eq neg q sub one

Theorem 2.27: for nondegenerate `U(b - 1, b)` (roots `b` and `-1`, `D = (b + 1) ^ 2`):
`π_U(n)` is even for `n > 1` with `gcd(n, b) = 1`; (i) if `b` and `n` are even and `n ∣ b`, then
`A_W(n)` is an integer for all `W(b - 1, b)`; (ii) if `a` is even, `n > 1` and `n ∈ S(U)`, then
`A_U(n)` is not an integer, so `S'(U) = {1}`, and `S(U) = {1}` if `a` is odd; (iii) if `a` is odd,
then `b` is even, and for even `m ∣ b` and `t ∈ T(U)`, `t` is odd and `A_W(m t)` is an integer
for all `W(b - 1, b)`. In the repository convention `a = b - 1` is `P = -Q - 1`;
`a ≠ 0, -1, -2` follows from nondegeneracy.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.27 (`integers-2024-A36-thm-2-27`).
