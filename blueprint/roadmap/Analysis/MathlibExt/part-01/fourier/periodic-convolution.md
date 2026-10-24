---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.periodic_convolution
---

# Periodic convolution

**Periodic convolution.** Let $A$ be a normed ring that is a normed algebra over
$\mathbb{R}$ (for example $\mathbb{R}$ or $\mathbb{C}$), let $T$ be a real number, and let
$f, g : \mathbb{R} \to A$ with $g$ periodic of period $T$, that is, $g(x + T) = g(x)$ for all
real $x$. Then the function $x \mapsto \int_0^T f(t)\, g(x - t)\, dt$ is periodic of period
$T$. The function $f$ need not be periodic or integrable.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.PeriodicConvolution](../../../../../sources/v2/MathlibExt.md)
