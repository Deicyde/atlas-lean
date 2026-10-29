---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.integral_norm_fejerKernel
---

# Integral norm fejer Kernel

Since `K_N ≥ 0`, its `L¹` norm coincides with its integral:
`∫ ‖K_N(t)‖ dt = 1`. Used to control the convolution `‖K_N * (f - f(x - ·))‖` in
the proof of Fejér's theorem.

## Depends on

- [Fejer Kernel](../fejer-kernel/fejer-kernel.md)

## Proof depends on

- [Fejer Kernel eq of Real](../fejer-kernel/fejer-kernel-eq-of-real.md)
- [Fejer Kernel integrable](../fejer-kernel/fejer-kernel-integrable.md)
- [Integral fejer Kernel](../fejer-kernel/integral-fejer-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.CesaroMean](../../../../../../../sources/v2/MathlibExt.md)
