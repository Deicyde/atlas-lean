---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fft_ifft_stdAddChar_neg_one
---

# FFT after inverse FFT is the identity at the negative-sign root

**FFT after inverse FFT is the identity at the negative-sign root.** Let $N = 2^d$ and let
$\omega = e^{-2\pi i/N}$, the value at $-1$ of the standard additive character of
$\mathbb{Z}/N\mathbb{Z}$. For every $x \in \mathbb{C}^N$, running the inverse FFT procedure on $x$
with root $\omega$ and then the FFT procedure on its output with root $\omega$ returns $x$.

## Depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)
- [Inverse FFT by conjugation](../inverse/ifft.md)

## Proof depends on

- [The radix-two FFT with root $e^{-2\pi i/n}$ computes the DFT](../canonical-dft/fft-std-add-char-neg-one.md)
- [Inverse FFT at the negative-sign root computes the inverse DFT](ifft-std-add-char-neg-one.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.InverseCanonicalDFT](../../../../../../../../../sources/v2/CSLibExt.md)
