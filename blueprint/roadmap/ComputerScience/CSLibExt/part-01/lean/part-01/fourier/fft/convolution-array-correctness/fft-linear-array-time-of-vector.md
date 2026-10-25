---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftLinearArray_time_of_vector
---

# Array linear FFT convolution costs the same as the vector version

**Array linear FFT convolution costs the same as the vector version.** Let $R$ be a field
with a star-ring structure, let $d$ be a natural number, let $\omega \in R$, and let $x, y$ be
vectors over $R$ of length $2^d$. The time charged by array zero-padded linear FFT convolution
with root $\omega$ on the arrays underlying $x$ and $y$ equals the time charged by vector
zero-padded linear FFT convolution of $x$ and $y$ at size $2^d$ with root $\omega$.

## Depends on

- [FFT linear convolution](../convolution/fft-linear.md)
- [FFT linear convolution on arrays](../convolution/fft-linear-array.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.ConvolutionArrayCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
