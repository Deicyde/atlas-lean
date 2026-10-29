---
declaration: def
origin: cited
statement: formalized
lean: AddCircle.fejerKernel
---

# Fejer Kernel

The Fejér kernel `K_N`, defined as the Cesàro mean of the Dirichlet kernels:
for a real representative `r` of `x : AddCircle T`,
`K_N(x) = (N+1)⁻¹ • ∑_{k=0}^{N} ∑_{n=-k}^{k} e^{2πi n r / T}`.
When `sin(π r / T) ≠ 0`, the closed form is
`K_N(x) = (N+1)⁻¹ * (sin((N+1) π r / T) / sin(π r / T))²`,
with the real expression coerced into `ℂ`.
This normalization uses Haar probability measure; at `T = 2π`, the kernel
for integration against Lebesgue measure is `K_N / (2π)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerKernel](../../../../../../../sources/v2/MathlibExt.md)
