---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftCircular_time_add_two
---

# Exact cost of FFT circular convolution

**Exact cost of FFT circular convolution.** Let $R$ be a field with a star-ring structure,
let $d$ be a natural number, let $\omega \in R$, and let $x$ and $y$ be vectors of length $2^d$
over $R$. The cost charged by circular convolution of $x$ and $y$ with root $\omega$, plus $2$,
equals $(21d + 16) \cdot 2^d$.

The cost is the sum of the costs of the two forward transforms, the pointwise product and the
inverse transform.

## Depends on

- [FFT circular convolution](../convolution/fft-circular.md)

## Proof depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)
- [Timed pointwise product](../convolution/fft-pointwise.md)
- [Exact cost of the radix-two FFT](../cost/fft-time-add-one.md)
- [Inverse FFT by conjugation](../inverse/ifft.md)
- [Exact operation count of the inverse FFT](../inverse-cost/ifft-time-add-one.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.ConvolutionCost](../../../../../../../../../sources/v2/CSLibExt.md)
