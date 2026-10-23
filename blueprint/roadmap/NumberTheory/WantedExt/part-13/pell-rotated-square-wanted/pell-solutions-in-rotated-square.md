---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pell_solutions_in_rotated_square
---

# Pell solutions in rotated square

Solutions of the Pell equation in the closed rotated square `|x| + |y| ≤ λ`: the set
`Q_{F_D}(λ) = {(x, y) ∈ ℤ² : x² - D y² = 1, |x| + |y| ≤ λ}` is empty for `λ < 1`; for `λ ≥ 1` and
`t = g(λ)` (the `t ≥ 0` with `u(t) + v(t) = λ`) it is the set of `(i u_n, j v_n)` with
`i, j ∈ {1, -1}` and integers `0 ≤ n ≤ g(λ)`, and it has `2 + 4 ⌊g(λ)⌋` elements.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PellRotatedSquareWanted](../../../../../sources/v2/WantedExt.md)
- Kun Yi Ong and Eddie Shahril Bin Ismail, *Integer Solutions of Pell Equation in a Closed Rotated Square Region*, INTEGERS 25 (2025), Article A112, Theorem 2.1 (`integers-2025-A112-thm-2-1`).
