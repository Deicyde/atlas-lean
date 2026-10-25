---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftCircular
---

# FFT circular convolution

**FFT circular convolution.** Let $R$ be a field that is a star ring, $d$ a natural number,
$\omega \in R$, and $x, y$ vectors of length $2^d$ over $R$. Circular convolution runs the timed
radix-two FFT of length $2^d$ with root $\omega$ on $x$ and then on $y$, multiplies the two
transforms pointwise, and applies the timed inverse FFT of length $2^d$ with root $\omega$ to the
product. It returns the result of the inverse transform, and its cost is the sum of the costs of
these four steps.

The definition imposes no condition on $\omega$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)
- [Timed pointwise product](fft-pointwise.md)
- [Inverse FFT by conjugation](../inverse/ifft.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Convolution](../../../../../../../../../sources/v2/CSLibExt.md)
