---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.BilateralShiftSpectrum.mem_spectrum_bilateralShiftCLM_of_norm_eq_one
---

# Mem spectrum bilateral Shift CLM of norm eq one

Every point of the unit circle is in the spectrum of the bilateral shift:
if `μ • 1 - S` were a unit, it would be bounded below, contradicting the
approximate eigenvectors, whose residual has norm `√2` while their norm is
`√(2N + 1)`.

## Depends on

- [Bilateral Shift CLM](../bilateral-shift-operator/bilateral-shift-clm.md)

## Proof depends on

- [Approx Eigen Vec](approx-eigen-vec.md)
- [Norm sq approx Eigen Vec](norm-sq-approx-eigen-vec.md)
- [Norm sq residual approx Eigen Vec](norm-sq-residual-approx-eigen-vec.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.BilateralShiftSpectrum](../../../../../../../sources/v2/MathlibExt.md)
