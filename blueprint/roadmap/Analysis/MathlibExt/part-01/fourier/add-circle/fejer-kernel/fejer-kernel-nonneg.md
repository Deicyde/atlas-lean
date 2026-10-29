---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.fejerKernel_nonneg
---

# Fejer Kernel nonneg

Positivity of the Fejér kernel: `0 ≤ Re K_N(x)` for every `x`. Direct
consequence of the expression `K_N(x) = (N+1)⁻¹ · |∑_{k=0}^N fourier k x|²`.

## Depends on

- [Fejer Kernel](fejer-kernel.md)

## Proof depends on

- [Fejer dirichlet sum eq sq](fejer-dirichlet-sum-eq-sq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerKernel](../../../../../../../sources/v2/MathlibExt.md)
