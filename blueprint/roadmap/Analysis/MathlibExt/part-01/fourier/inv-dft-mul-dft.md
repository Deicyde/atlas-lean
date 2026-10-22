---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ZMod.invDFT_mul_dft
---

# Convolution theorem for the discrete Fourier transform

**Convolution theorem for the discrete Fourier transform.** Let $n \ge 1$. For
$\varphi : \mathbb{Z}/n\mathbb{Z} \to \mathbb{C}$ write
$\hat\varphi(k) = \sum_{j \in \mathbb{Z}/n\mathbb{Z}} e^{-2\pi i jk/n} \varphi(j)$ for its discrete
Fourier transform, and let $\mathcal{F}^{-1}$ be the inverse of the map
$\varphi \mapsto \hat\varphi$. Then for all $f, g : \mathbb{Z}/n\mathbb{Z} \to \mathbb{C}$ and every
$t \in \mathbb{Z}/n\mathbb{Z}$, the value at $t$ of $\mathcal{F}^{-1}$ applied to
$k \mapsto \hat f(k)\,\hat g(k)$ equals the circular convolution
$\sum_{j \in \mathbb{Z}/n\mathbb{Z}} f(j)\,g(t - j)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.ZModConvolution](../../../../../sources/v2/MathlibExt.md)
- MIT 6.046J Spring 2015 Lecture 3, polynomial product theorem, cyclic form.
