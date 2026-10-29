---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.cesaroMean_uniform_bound
---

# Cesaro Mean uniform bound

Quantitative form of Fejér's theorem: given `ε > 0` and a modulus of continuity
`δ > 0` for `f ∈ C(AddCircle T, ℂ)` at scale `ε/2`, there exists `N₀` such that
`∀ N ≥ N₀, ∀ x, dist (f x) (σ_N f x) < ε`. The proof splits the convolution integral
into the region `‖t‖ < δ` (where `f(x) − f(x − t)` is small) and its complement
(where the Fejér kernel decays as `O(1/((N+1)δ²))`).

## Depends on

- [Cesaro Fourier Mean](../cesaro-mean/cesaro-fourier-mean.md)

## Proof depends on

- [Cesaro Mean eq fejer convolution](../cesaro-mean/cesaro-mean-eq-fejer-convolution.md)
- [Fejer Kernel](../fejer-kernel/fejer-kernel.md)
- [Fejer Kernel continuous](../fejer-kernel/fejer-kernel-continuous.md)
- [Fejer Kernel integrable](../fejer-kernel/fejer-kernel-integrable.md)
- [Fejer kernel properties](../fejer-kernel/fejer-kernel-properties.md)
- [Integral fejer Kernel](../fejer-kernel/integral-fejer-kernel.md)
- [Integral norm fejer Kernel](../cesaro-mean/integral-norm-fejer-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerTheorem](../../../../../../../sources/v2/MathlibExt.md)
