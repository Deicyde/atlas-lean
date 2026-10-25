---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftCircularArray_size_of_eq_some
---

# Output length of array circular FFT convolution

**Output length of array circular FFT convolution.** Let $R$ be a field with a star-ring
structure, let $\omega \in R$, and let $x, y$ be arrays over $R$. If array circular FFT
convolution with root $\omega$ on $x$ and $y$ returns an array $z$, then $z$ has the same
length as $x$.

## Depends on

- [FFT circular convolution on arrays](../convolution/fft-circular-array.md)

## Proof depends on

- [FFT circular convolution](../convolution/fft-circular.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.ConvolutionArrayCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
