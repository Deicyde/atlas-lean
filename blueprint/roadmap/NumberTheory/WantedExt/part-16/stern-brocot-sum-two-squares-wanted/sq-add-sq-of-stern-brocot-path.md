---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sq_add_sq_of_sternBrocot_path
---

# Sq add sq of stern Brocot path

The two squares from the Stern–Brocot tree. With `p`, `x₀` as in Lemma 1, let
`p / x₀ = [q₀, q₁, …, q_n, q_n, …, q₁, q₀]` (all `q_i ≥ 1`) and
`M = R^{q₀ - 1} L^{q₁} ⋯ S^{q_n}` (alternating moves, `S = R` for even `n`, `L` for odd `n`).
If `x / y` is the fraction of the path `Mᵀ` in the Stern–Brocot tree, i.e.
`(x, y) = Mᵀ (1, 1)ᵀ`, then `p = x² + y²`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SternBrocotSumTwoSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Hongshen Chua, *Binary Trees and Sum of Two Squares*, INTEGERS 26 (2026), Article A76, Theorem 3 (`integers-2026-A76-thm-3`).
