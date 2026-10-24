---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.totalCompositionShade_generatingFunction
---

# Total Composition Shade generating Function

Blecher, Knopfmacher and Mays, Theorem 1: the generating function
`F(q) = ∑ c(n) qⁿ` of the total shade equals `DL(q) + DR(q)`, where `DL(q)` (shade between
successive left-to-right maxima of the skew image) and `DR(q)` (shade to the right of the
leftmost maximum) are the paper's displays (DL(q)) and (DR(q)).

Stated for real `0 < q < 1/4`, where all series converge absolutely; powers with possibly
negative exponents are `zpow`.  Corrected readings: in display (DL(q)) the duplicated outer
double sum `∑_{i₁} ∑_{s₁}` (and the left-hand side `L(x, q, u)`) is a typesetting slip; the
display is read as `DL(q) = ∑_{i₁} ∑_{s₁} …`, which reproduces the printed expansion
`2q⁶ + 6q⁷ + 24q⁸ + ⋯`.  In display (DR(q)) the product in the double sum over `m, j` runs over
`r ≠ j`, as in the paper's display (R) from which it is obtained by setting `x = 1`; with the
product over all `r` as printed, the coefficient of `q⁴` in `DR(q)` is `14` instead of the
printed `13`, and `DL + DR` no longer matches the total shade.

## Depends on

- [Total Composition Shade](total-composition-shade.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CompositionShadeWanted](../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher, Arnold Knopfmacher and Michael Mays, *Shade in Compositions of Integers*, Journal of Integer Sequences 27 (2024), Article 24.5.6, Theorem 1 (`jis-2024-24.5.6-thm-1`).
