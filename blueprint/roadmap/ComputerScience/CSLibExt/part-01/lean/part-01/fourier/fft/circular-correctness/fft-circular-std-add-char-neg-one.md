---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftCircular_stdAddChar_neg_one
---

# FFT circular convolution with root $e^{-2\pi i/n}$ computes the cyclic convolution

**FFT circular convolution with root $e^{-2\pi i/n}$ computes the cyclic convolution.** Let
$n = 2^d$ and $x, y \in \mathbb{C}^n$. Run FFT circular convolution of $x$ and $y$ with root
$\omega = e^{-2\pi i/n}$, the value at $-1$ of the standard additive character of
$\mathbb{Z}/n\mathbb{Z}$. Then for every $k < n$, entry $k$ of the returned vector equals
$\sum_{j \in \mathbb{Z}/n\mathbb{Z}} x_j \, y_{k - j}$, with indices taken modulo $n$.

This root is the sign convention of the Princeton (Sedgewick–Wayne) source.

## Depends on

- [FFT circular convolution](../convolution/fft-circular.md)

## Proof depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)
- [Output of FFT circular convolution](fft-circular-ret.md)
- [Timed pointwise product](../convolution/fft-pointwise.md)
- [Entries of the pointwise product](../convolution-characteristic/fft-pointwise-ret.md)
- [The radix-two FFT with root $e^{-2\pi i/n}$ computes the DFT](../canonical-dft/fft-std-add-char-neg-one.md)
- [Inverse FFT by conjugation](../inverse/ifft.md)
- [Inverse FFT at the negative-sign root computes the inverse DFT](../inverse-canonical-dft/ifft-std-add-char-neg-one.md)
- [Convolution theorem for the discrete Fourier transform](../../../../../../../../Analysis/MathlibExt/part-01/fourier/inv-dft-mul-dft.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.CircularCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
