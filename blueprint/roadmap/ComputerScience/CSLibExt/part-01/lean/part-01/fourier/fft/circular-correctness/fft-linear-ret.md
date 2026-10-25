---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftLinear_ret
---

# Output of FFT linear convolution

**Output of FFT linear convolution.** Let $R$ be a field with a star-ring conjugation, let
$\omega \in R$ and $x, y \in R^{2^d}$. The vector returned by FFT linear convolution of $x$ and
$y$ with root $\omega$ equals the vector returned by FFT circular convolution, at length
$2^{d+1}$ with root $\omega$, of the vectors returned by zero-padding $x$ and $y$ to length
$2^{d+1}$.

Only returned values are compared; operation counts are not.

## Depends on

- [FFT circular convolution](../convolution/fft-circular.md)
- [FFT linear convolution](../convolution/fft-linear.md)
- [Zero padding to twice the length](../convolution/fft-pad.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.CircularCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
