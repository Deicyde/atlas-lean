---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.continuedFraction_path_eq_convergents
---

# Continued Fraction path eq convergents

Convergents as paths. Let `A_n / B_n` be the convergents of `[q₀; q₁, q₂, …]`, with
`A_n = q_n A_{n-1} + A_{n-2}`, `B_n = q_n B_{n-1} + B_{n-2}`, `A_{-1} = 1`, `A_0 = q₀`,
`B_{-1} = 0`, `B_0 = 1`; here `A k`, `B k` stand for `A_{k-1}`, `B_{k-1}`. The path
`W_n = R^{q₀} L^{q₁} ⋯` (alternating, `n + 1` blocks) equals `!![A_{n-1}, A_n; B_{n-1}, B_n]`
when it ends with an `R`-move (`n` even) and `!![A_n, A_{n-1}; B_n, B_{n-1}]` when it ends with an
`L`-move (`n` odd). The last move is read off the parity of `n`, which is the paper's case split
when every `q_i ≥ 1`; the identity is stated for all `q_i ∈ ℕ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SternBrocotSumTwoSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Hongshen Chua, *Binary Trees and Sum of Two Squares*, INTEGERS 26 (2026), Article A76, Theorem 1 (`integers-2026-A76-thm-1`).
