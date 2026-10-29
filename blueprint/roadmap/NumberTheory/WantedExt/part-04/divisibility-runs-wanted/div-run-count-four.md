---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.divRunCount_four
---

# Div Run Count four

Proposition 7: `A_B(4) = ∑_{x, y ≠ 0, x + y ≠ 0, x + 2y ≠ 0} (T_B(x, y) - 1)`, with
`T_B(x, y) = #{(a, b, c) ∈ [-B, B]³ : x ∣ a, y ∣ b, x + y ∣ c, x + 2y ∣ a + b + c}`, and
equivalently, writing `a = xα, b = yβ, c = (x+y)γ`, `T_B(x, y)` is the number of
`(α, β, γ)` with `|α| ≤ ⌊B/|x|⌋, |β| ≤ ⌊B/|y|⌋, |γ| ≤ ⌊B/|x+y|⌋` and
`x + 2y ∣ xα + yβ + (x+y)γ` (the paper's `∑ χ_{x,y}(α, β, γ)`). The sums run over
`x, y ∈ [-B, B]`.

## Depends on

- [Div Run Count](div-run-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisibilityRunsWanted](../../../../../sources/v2/WantedExt.md)
- Smirnov, *Finite Divisibility Runs Between Generalized Fibonacci and Tribonacci Sequences*, INTEGERS 26 (2026), Article A122, Proposition 7 (`integers-2026-A122-prop-7`).
