---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.fejerKernel_eq_ofReal
---

# Fejer Kernel eq of Real

The Fejér kernel is in fact a nonnegative real number (coerced into `ℂ`):
`K_N(x) = (N+1)⁻¹ · |∑_{k=0}^{N} fourier k x|²`, written with `normSq`. This
makes `‖K_N(x)‖ = Re K_N(x)`.

## Depends on

- [Fejer Kernel](fejer-kernel.md)

## Proof depends on

- [Fejer dirichlet sum eq sq](fejer-dirichlet-sum-eq-sq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerKernel](../../../../../../../sources/v2/MathlibExt.md)
