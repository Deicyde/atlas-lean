---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.cesaroMean_eq_fejer_convolution
---

# Cesàro–Fourier means are convolutions with the Fejér kernel

**Cesàro–Fourier means are convolutions with the Fejér kernel.** Let $T > 0$ and let
$f : \mathbb{R}/T\mathbb{Z} \to \mathbb{C}$ be integrable with respect to the Haar probability
measure $dt$ on the circle. Then for every $N \in \mathbb{N}$ and every
$x \in \mathbb{R}/T\mathbb{Z}$, the $N$-th Cesàro–Fourier mean of $f$ satisfies

$$\sigma_N f(x) = \int_{\mathbb{R}/T\mathbb{Z}} K_N(t)\, f(x - t)\, dt,$$

where $K_N$ is the $N$-th Fejér kernel.

This is the bridge from the definition of $\sigma_N f$ to the kernel-theoretic analysis
underlying Fejér's theorem.

## Depends on

- [Cesàro–Fourier means](cesaro-fourier-mean.md)
- [The Fejér kernel](../fejer-kernel/fejer-kernel.md)

## Proof depends on

- [Convolution of a function with a Fourier character](fourier-integral-convolution.md)
- [Integrability of a function twisted by a Fourier character](fourier-smul-integrable.md)
- [Partial Fourier sums](partial-fourier-sum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.CesaroMean](../../../../../../../sources/v2/MathlibExt.md)
