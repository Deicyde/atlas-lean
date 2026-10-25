---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftCircularArray_time_add_two
---

# Exact cost of array circular FFT convolution

**Exact cost of array circular FFT convolution.** Let $R$ be a field with a star-ring
structure, let $d$ be a natural number, let $\omega \in R$, and let $x, y$ be vectors over $R$
of length $2^d$. The time charged by array circular FFT convolution with root $\omega$ on the
arrays underlying $x$ and $y$, plus $2$, equals $(21d + 16) \cdot 2^d$.

## Depends on

- [FFT circular convolution on arrays](../convolution/fft-circular-array.md)

## Proof depends on

- [FFT circular convolution](../convolution/fft-circular.md)
- [Array circular FFT convolution costs the same as the vector version](fft-circular-array-time-of-vector.md)
- [Exact cost of FFT circular convolution](../convolution-cost/fft-circular-time-add-two.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.ConvolutionArrayCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
