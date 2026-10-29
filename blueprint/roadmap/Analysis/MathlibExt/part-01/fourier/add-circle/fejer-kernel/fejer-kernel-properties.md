---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.fejer_kernel_properties
---

# Fejer kernel properties

Bundled properties of the Fejér kernel `K_N` on `AddCircle T`:
(1) `K_N(x) ≥ 0` for all `x`,
(2) `K_N` is symmetric: `K_N(-x) = K_N(x)`,
(3) `K_N` is `T`-periodic on `ℝ`,
(4) `∫ K_N = 1`, and
(5) the decay estimate: for any `δ > 0` and any `x` with
`δ ≤ ‖1 - fourier 1 x‖`, we have `‖K_N(x)‖ ≤ 4 / ((N+1) δ²)`.

## Depends on

- [Fejer Kernel](fejer-kernel.md)

## Proof depends on

- [Fejer Kernel nonneg](fejer-kernel-nonneg.md)
- [Fejer Kernel symmetric](fejer-kernel-symmetric.md)
- [Fejer dirichlet sum eq sq](fejer-dirichlet-sum-eq-sq.md)
- [Integral fejer Kernel](integral-fejer-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerKernel](../../../../../../../sources/v2/MathlibExt.md)
