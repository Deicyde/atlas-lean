---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.ifft_ret
---

# The inverse FFT is a normalized FFT at the conjugate root

**The inverse FFT is a normalized FFT at the conjugate root.** Let $N = 2^d$, let
$\omega \in \mathbb{C}$ be a primitive $N$-th root of unity and let $x \in \mathbb{C}^N$. The
output of the inverse FFT procedure on $x$ with root $\omega$ is the output of the FFT procedure
on $x$ with root $\overline{\omega}$ with every entry multiplied by $N^{-1}$.

## Depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)
- [Inverse FFT by conjugation](../inverse/ifft.md)

## Proof depends on

- [Charged entrywise conjugation](../inverse/fft-conjugate.md)
- [Conjugating around the FFT conjugates the root](fft-conjugate-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.InverseCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
