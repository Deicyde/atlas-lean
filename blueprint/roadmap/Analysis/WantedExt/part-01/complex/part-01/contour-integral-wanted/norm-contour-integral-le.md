---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.ContourIntegralWanted.norm_contourIntegral_le
---

# Norm contour Integral le

ML estimate for contour integrals: if `γ` is `C¹`, `‖f‖ ≤ M` on the path and `‖γ'‖ ≤ L` on the
parameter interval `[0, 1]`, then `‖∫_γ f‖ ≤ M * L` (the parameter interval has length one, so
`L` bounds the length of `γ`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.ContourIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Mathlib `docs/undergrad.yaml`, section "Functions on one complex variable", entry "contour integrals of continuous functions in ℂ"; L. V. Ahlfors, Complex Analysis, 3rd ed., Ch. 4, §1.1 to §1.3 (line integrals).
