---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftLinear_time_le
---

# Cost bound for FFT linear convolution

**Cost bound for FFT linear convolution.** Let $R$ be a field with a star-ring structure,
let $d$ be a natural number, let $\omega \in R$, and let $x$ and $y$ be vectors of length $2^d$
over $R$. The cost charged by zero-padded linear convolution of $x$ and $y$ with root $\omega$
is at most $(42d + 80) \cdot 2^d$, that is, $42 n \log_2 n + 80 n$ for the input length
$n = 2^d$.

## Depends on

- [FFT linear convolution](../convolution/fft-linear.md)

## Proof depends on

- [Exact cost of FFT linear convolution](fft-linear-time-add-two.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.ConvolutionCost](../../../../../../../../../sources/v2/CSLibExt.md)
