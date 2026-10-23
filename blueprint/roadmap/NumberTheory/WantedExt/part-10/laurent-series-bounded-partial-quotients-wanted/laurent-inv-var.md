---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.laurentInvVar
---

# Laurent Inv Var

The variable `x` of the field `𝔽_q((x⁻¹))` of formal Laurent series in `x⁻¹`, realized in
Mathlib's `LaurentSeries K` (series in `X = x⁻¹`) as `X⁻¹ = single (-1) 1`. A series
`∑ c_n Xⁿ` is `∑ c_n x⁻ⁿ`, so its degree valuation is `|α| = |x|^{-α.order}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LaurentSeriesBoundedPartialQuotientsWanted](../../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Natthaphong Chitmung, and Vichian Laohakosol, *Certain Algebraic Formal Laurent Series with Bounded Partial Quotients*, INTEGERS 26 (2026), Article A57, Section 1.
