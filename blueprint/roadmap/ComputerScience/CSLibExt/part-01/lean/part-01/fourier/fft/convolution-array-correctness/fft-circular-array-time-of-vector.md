---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftCircularArray_time_of_vector
---

# Array circular FFT convolution costs the same as the vector version

**Array circular FFT convolution costs the same as the vector version.** Let $R$ be a
field with a star-ring structure, let $d$ be a natural number, let $\omega \in R$, and let
$x, y$ be vectors over $R$ of length $2^d$. The time charged by array circular FFT convolution
with root $\omega$ on the arrays underlying $x$ and $y$ equals the time charged by vector
circular FFT convolution of $x$ and $y$ at size $2^d$ with root $\omega$.

## Depends on

- [FFT circular convolution](../convolution/fft-circular.md)
- [FFT circular convolution on arrays](../convolution/fft-circular-array.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.ConvolutionArrayCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
