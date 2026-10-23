---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fract_goldenRatio_differences
---

# Fract golden Ratio differences

Fractional-part bounds, with `g_i = f_{3i} / 2` (`i ≥ 1`) and integers `x₁, x₂, m₁, m₂`:
(i) if `g_i` is even, `x₂ - x₁ = g_i / 2`, `x₁ = ⌊m₁φ⌋`, `x₂ = ⌊m₂φ⌋`, then
`{m₂φ} - {m₁φ} ≤ (φ^{-3i+1} - φ)/4 < -0.38`; (ii) if `g_i` is odd, `x₂ - x₁ = (g_i + 1)/2`,
`x₁ = ⌊m₁φ⌋`, `x₂ + 1 = ⌊m₂φ⌋`, then `{m₂φ} - {m₁φ} < (3φ - 6)/4 < -0.28`; (iii) if `g_i` is
odd, `i > 1`, `x₂ - x₁ = (g_i - 1)/2`, `x₁ + 1 = ⌊m₁φ⌋`, `x₂ = ⌊m₂φ⌋`, then
`{m₂φ} - {m₁φ} < (-5φ + 6)/4 < -0.52`. Halved gaps are written as `2(x₂ - x₁) = …`.
CORRECTED READING of (i): `≤` for the printed `<`. The proof derives the equality
`{m₂φ} - {m₁φ} = (φ^{-3i+1} - φ)/4`; e.g. `m₁ = 1`, `m₂ = 2` (`x₁ = 1`, `x₂ = 3`, `i = 2`)
gives `{2φ} - {φ} = (φ^{-5} - φ)/4`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.FibonacciDiffsequenceRamseyWanted](../../../../../../sources/v2/WantedExt.md)
- William J. Wesley, *Improved Ramsey-Type Theorems for Fibonacci Numbers and Other Sequences*, INTEGERS 25 (2025), Article A29, Lemma 4 (`integers-2025-A29-lem-4`).
