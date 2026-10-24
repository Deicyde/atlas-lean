---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padovanPerrin_companion_pow_apply
---

# Padovan Perrin companion pow apply

The powers of the companion matrix `A([k]; p; s)` of order `s + p` (first row `k₁` in
column `s` and `k₂` in column `s + p`, ones on the subdiagonal) have entries
`(Aⁿ)_{ij} = v⁽ˢ⁺ᵖ⁻ʲ⁺¹⁾ (n + s + p - i)` for `1 ≤ i, j ≤ s + p`; with the `0`-based indices of
`Fin (s + p)` this reads `(Aⁿ) i j = v⁽ˢ⁺ᵖ⁻ʲ⁾ (n + (s + p) - 1 - i)`. Stated over any commutative
ring.

## Depends on

- [Padovan Perrin Fundamental](padovan-perrin-fundamental.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedPadovanPerrinModelWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico, Mustapha Rachidi, and Paula Maria Machado Cruz Catarino, *On a Model of (k;p;s)-Generalized Padovan-Perrin and Fibonacci Fundamental System*, INTEGERS 24 (2024), Article A49, Theorem 1, equations (5) and (9) (`integers-2024-A49-thm-1`).
