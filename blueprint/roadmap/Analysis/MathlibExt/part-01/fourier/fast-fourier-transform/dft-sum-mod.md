---
article_id: af_2474df8521a48a26363efe8b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.FastFourierTransformWanted.dftSum_mod
---

# The DFT sum at a root of unity depends only on the frequency modulo the length

**The DFT sum at a root of unity depends only on the frequency modulo the length.** Let $n$
be a natural number and let $\omega \in \mathbb{C}$ satisfy $\omega^n = 1$. Then for every
$f : \mathbb{N} \to \mathbb{C}$ and every natural number $K$, the discrete Fourier sum of length $n$
at frequency $K$ equals the one at frequency $K \bmod n$:

$$\sum_{j < n} \omega^{jK} f(j) = \sum_{j < n} \omega^{j (K \bmod n)} f(j),$$

where $K \bmod n$ is the remainder of $K$ on division by $n$ (with $K \bmod 0 = K$).

## Depends on

- [Discrete Fourier sum](dft-sum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.FastFourierTransform](../../../../../../sources/v2/MathlibExt.md)
