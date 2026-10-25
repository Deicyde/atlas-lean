---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftCircular_time_le
---

# Cost bound for FFT circular convolution

**Cost bound for FFT circular convolution.** Let $R$ be a field with a star-ring structure,
let $d$ be a natural number, let $\omega \in R$, and let $x$ and $y$ be vectors of length $2^d$
over $R$. The cost charged by circular convolution of $x$ and $y$ with root $\omega$ is at most
$(21d + 16) \cdot 2^d$, that is, $21 n \log_2 n + 16 n$ for the input length $n = 2^d$.

## Depends on

- [FFT circular convolution](../convolution/fft-circular.md)

## Proof depends on

- [Exact cost of FFT circular convolution](fft-circular-time-add-two.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.ConvolutionCost](../../../../../../../../../sources/v2/CSLibExt.md)
