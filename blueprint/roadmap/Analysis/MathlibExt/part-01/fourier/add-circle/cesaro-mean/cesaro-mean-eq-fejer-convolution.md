---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.cesaroMean_eq_fejer_convolution
---

# Cesaro Mean eq fejer convolution

The Cesàro–Fourier mean as a convolution against the Fejér kernel:
`σ_N f(x) = ∫_{AddCircle T} K_N(t) • f(x - t) dt`,
valid for any integrable `f`. This is the bridge from the abstract definition of
`σ_N f` to the kernel-theoretic analysis underlying Fejér's theorem.

## Depends on

- [Cesaro Fourier Mean](cesaro-fourier-mean.md)
- [Fejer Kernel](../fejer-kernel/fejer-kernel.md)

## Proof depends on

- [Fourier integral convolution](fourier-integral-convolution.md)
- [Fourier smul integrable](fourier-smul-integrable.md)
- [Partial Fourier Sum](partial-fourier-sum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.CesaroMean](../../../../../../../sources/v2/MathlibExt.md)
