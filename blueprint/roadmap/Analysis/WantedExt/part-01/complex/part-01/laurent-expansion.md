---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.LaurentSeriesWanted.laurentExpansion
---

# Laurent Series Wanted

Laurent expansion on an annulus: if `f : ℂ → ℂ` is holomorphic on the annulus
`{z | r < ‖z - c‖ < R}`, then there are coefficients `a : ℤ → ℂ` such that
`f z = ∑' n : ℤ, a n * (z - c)^n` (unconditional sum) at every point of the annulus.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.LaurentSeriesWanted](../../../../../../sources/v2/WantedExt.md)
- Mathlib `docs/undergrad.yaml`, section "Functions on one complex variable", entry "Laurent series"; L. V. Ahlfors, Complex Analysis, 3rd ed., Ch. 5, §1.3 (the Laurent series).
