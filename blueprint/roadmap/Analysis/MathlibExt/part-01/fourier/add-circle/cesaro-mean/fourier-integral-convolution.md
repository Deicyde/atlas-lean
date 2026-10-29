---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.fourier_integral_convolution
---

# Fourier integral convolution

Convolution-with-a-mode identity: for integrable `f`,
`∫ fourier n t • f(x - t) dt = ĉ_n(f) • fourier n x`. This says that the
`n`-th term of the partial Fourier sum at `x` is the convolution of `f` with the
Fourier character `fourier n`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fourier sub eq](fourier-sub-eq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.CesaroMean](../../../../../../../sources/v2/MathlibExt.md)
