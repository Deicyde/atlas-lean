---
article_id: af_28ade1c1699618c065db674e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.FastFourierTransformWanted.dftSum_two_mul
---

# Even–odd splitting of the DFT sum

**Even–odd splitting of the DFT sum.** For every natural number $n$, every
$\omega \in \mathbb{C}$, every $f : \mathbb{N} \to \mathbb{C}$ and every natural number $K$,

$$\sum_{j < 2n} \omega^{jK} f(j) = \sum_{t < n} (\omega^2)^{tK} f(2t)
  + \omega^K \sum_{t < n} (\omega^2)^{tK} f(2t + 1).$$

## Depends on

- [Discrete Fourier sum](dft-sum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FastFourierTransform](../../../../../../sources/v2/MathlibExt.md)
