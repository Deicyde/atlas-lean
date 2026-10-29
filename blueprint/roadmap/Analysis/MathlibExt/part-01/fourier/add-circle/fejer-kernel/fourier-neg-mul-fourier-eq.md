---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.fourier_neg_mul_fourier_eq
---

# Products of Fourier characters

**Products of Fourier characters.** Let $T$ be a real number and, for $n \in \mathbb{Z}$, let
$e_n$ be the $n$-th Fourier character on $\mathbb{R}/T\mathbb{Z}$, given by
$e_n(x) = e^{2\pi i n x / T}$ (the constant $1$ when $T = 0$). For every integer $n$ and all
$x, t \in \mathbb{R}/T\mathbb{Z}$, we have $e_{-n}(t)\, e_n(x) = e_n(x - t)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerKernel](../../../../../../../sources/v2/MathlibExt.md)
