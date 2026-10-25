---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftLinearArray_size_of_eq_some
---

# Output length of array linear FFT convolution

**Output length of array linear FFT convolution.** Let $R$ be a field with a star-ring
structure, let $\omega \in R$, and let $x, y$ be arrays over $R$. If array zero-padded linear
FFT convolution with root $\omega$ on $x$ and $y$ returns an array $z$, then the length of $z$
is twice the length of $x$.

## Depends on

- [FFT linear convolution on arrays](../convolution/fft-linear-array.md)

## Proof depends on

- [FFT linear convolution](../convolution/fft-linear.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.ConvolutionArrayCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
