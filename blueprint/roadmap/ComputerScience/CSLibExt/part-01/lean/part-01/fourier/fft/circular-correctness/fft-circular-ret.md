---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftCircular_ret
---

# Output of FFT circular convolution

**Output of FFT circular convolution.** Let $R$ be a field with a star-ring conjugation, let
$n = 2^d$, $\omega \in R$ and $x, y \in R^n$. The vector returned by FFT circular convolution of
$x$ and $y$ with root $\omega$ equals the vector returned by the inverse FFT with root $\omega$
applied to the vector returned by pointwise multiplication of $\hat{x}$ and $\hat{y}$, where
$\hat{x}$ and $\hat{y}$ are the vectors returned by the radix-two FFT of $x$ and of $y$ with
root $\omega$.

Only returned values are compared; operation counts are not.

## Depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)
- [FFT circular convolution](../convolution/fft-circular.md)
- [Timed pointwise product](../convolution/fft-pointwise.md)
- [Inverse FFT by conjugation](../inverse/ifft.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.CircularCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
