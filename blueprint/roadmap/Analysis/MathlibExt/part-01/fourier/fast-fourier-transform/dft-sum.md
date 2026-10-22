---
article_id: af_694afd55a4a7e10ec595d1e7
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.FastFourierTransformWanted.dftSum
---

# Discrete Fourier sum

**Discrete Fourier sum.** For a natural number $N$, a complex number $\omega$, a sequence
$f : \mathbb{N} \to \mathbb{C}$ and a natural number $k$, the unnormalized discrete Fourier sum of
length $N$ at frequency $k$ is $\sum_{j=0}^{N-1} \omega^{jk} f(j)$.

No condition is placed on $\omega$; the usual DFT takes $\omega = e^{-2\pi i/N}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FastFourierTransform](../../../../../../sources/v2/MathlibExt.md)
