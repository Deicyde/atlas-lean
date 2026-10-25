---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftLinearArray_time_add_two
---

# Exact cost of array linear FFT convolution

**Exact cost of array linear FFT convolution.** Let $R$ be a field with a star-ring
structure, let $d$ be a natural number, let $\omega \in R$, and let $x, y$ be vectors over $R$
of length $2^d$. The time charged by array zero-padded linear FFT convolution with root
$\omega$ on the arrays underlying $x$ and $y$, plus $2$, equals $(42d + 80) \cdot 2^d$.

## Depends on

- [FFT linear convolution on arrays](../convolution/fft-linear-array.md)

## Proof depends on

- [FFT linear convolution](../convolution/fft-linear.md)
- [Array linear FFT convolution costs the same as the vector version](fft-linear-array-time-of-vector.md)
- [Exact cost of FFT linear convolution](../convolution-cost/fft-linear-time-add-two.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.ConvolutionArrayCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
