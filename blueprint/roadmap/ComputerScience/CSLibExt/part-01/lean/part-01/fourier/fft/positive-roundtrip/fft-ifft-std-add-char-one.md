---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fft_ifft_stdAddChar_one
---

# FFT after inverse FFT at the positive root is the identity

**FFT after inverse FFT at the positive root is the identity.** Let $d$ be a natural number,
$N = 2^d$ and $\omega = e^{2\pi i/N}$. For every vector $x \in \mathbb{C}^N$, running the inverse
FFT with root $\omega$ on $x$ and then the radix-two FFT with root $\omega$ on its output
returns $x$.

## Depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)
- [Inverse FFT by conjugation](../inverse/ifft.md)

## Proof depends on

- [The radix-two FFT with root $e^{2\pi i/n}$, divided by $n$, computes the inverse DFT](../canonical-dft/fft-std-add-char-one-normalized.md)
- [Inverse FFT at the positive-sign root computes the normalized forward DFT](../inverse-canonical-dft/ifft-std-add-char-one.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.PositiveRoundtrip](../../../../../../../../../sources/v2/CSLibExt.md)
