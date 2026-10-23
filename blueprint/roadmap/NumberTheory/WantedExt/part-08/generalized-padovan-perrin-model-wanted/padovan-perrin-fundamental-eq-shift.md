---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padovanPerrinFundamental_eq_shift
---

# Padovan Perrin Fundamental eq shift

For `p + 1 ≤ j ≤ s + p - 1`, the fundamental sequence `v⁽ʲ⁾` is a shift of the fundamental
solution `v⁽ˢ⁺ᵖ⁾`: `v⁽ʲ⁾ n = v⁽ˢ⁺ᵖ⁾ (n + (s + p) - j)` for all `n ≥ 0`, and
`v⁽ʲ⁾ n = k₁ v⁽ˢ⁺ᵖ⁾ (n - j + p) + k₂ v⁽ˢ⁺ᵖ⁾ (n - j)` for `n ≥ j` (where both indices are
nonnegative). The paper's second clause `v⁽ʲ⁾ n = k₂ v⁽ˢ⁺ᵖ⁾ (n + j)` for `1 ≤ j ≤ p` is omitted:
it fails for `k₁ = k₂ = 1`, `p = 1`, `s = 2`, `j = 1`, `n = 0` (`v⁽¹⁾ 0 = 1`, `v⁽³⁾ 1 = 0`).
Stated over any commutative ring.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, Proposition 2 (`integers-2024-A49-prop-2`).
