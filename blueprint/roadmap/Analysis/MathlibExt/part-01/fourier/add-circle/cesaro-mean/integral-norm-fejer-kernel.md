---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.integral_norm_fejerKernel
---

# The Fejér kernel has $L^1$ norm one

**The Fejér kernel has $L^1$ norm one.** Let $T > 0$. For every $N \in \mathbb{N}$, the
$N$-th Fejér kernel $K_N$ on $\mathbb{R}/T\mathbb{Z}$ satisfies

$$\int_{\mathbb{R}/T\mathbb{Z}} |K_N(t)|\, dt = 1,$$

where $dt$ is the Haar probability measure on the circle.

Since $K_N \ge 0$, this is the normalization $\int K_N = 1$; it is used to control
convolutions with $K_N$ in the proof of Fejér's theorem.

## Depends on

- [The Fejér kernel](../fejer-kernel/fejer-kernel.md)

## Proof depends on

- [The Fejér kernel as a squared modulus](../fejer-kernel/fejer-kernel-eq-of-real.md)
- [Integrability of the Fejér kernel](../fejer-kernel/fejer-kernel-integrable.md)
- [The Fejér kernel has integral one](../fejer-kernel/integral-fejer-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.CesaroMean](../../../../../../../sources/v2/MathlibExt.md)
