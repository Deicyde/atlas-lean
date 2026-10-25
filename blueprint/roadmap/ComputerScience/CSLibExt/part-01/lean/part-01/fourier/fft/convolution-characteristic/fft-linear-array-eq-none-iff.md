---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftLinearArray_eq_none_iff
---

# Rejection by array linear convolution

**Rejection by array linear convolution.** Let $R$ be a field with a star-ring structure,
let $\omega \in R$, and let $x$ and $y$ be arrays over $R$. The array zero-padded
linear-convolution procedure with root $\omega$ returns no result on $x$ and $y$ if and only if
it is not the case that the length of $x$ is a power of two $2^k$ with $k \ge 0$ and $y$ has the
same length as $x$.

## Depends on

- [FFT linear convolution on arrays](../convolution/fft-linear-array.md)

## Proof depends on

- [FFT linear convolution](../convolution/fft-linear.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.ConvolutionCharacteristic](../../../../../../../../../sources/v2/CSLibExt.md)
