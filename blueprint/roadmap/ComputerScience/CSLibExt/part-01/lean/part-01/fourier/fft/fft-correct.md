---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fft_correct
---

# Correctness of the radix-two FFT

**Correctness of the radix-two FFT.** For every natural number $d$, every primitive $2^d$-th
root of unity $\omega \in \mathbb{C}$, every vector $x = (x_0, \dots, x_{2^d - 1})$ in
$\mathbb{C}^{2^d}$ and every $k < 2^d$, the $k$-th entry of the radix-two FFT of $x$ with root
$\omega$ equals the discrete Fourier sum $\sum_{j=0}^{2^d - 1} \omega^{jk} x_j$.

## Depends on

- [Radix-two fast Fourier transform](../fft-2/fft.md)
- [Discrete Fourier sum](../../../../../../../Analysis/MathlibExt/part-01/fourier/fast-fourier-transform/dft-sum.md)

## Proof depends on

- [Even–odd split for the FFT](../fft-2/fft-split.md)
- [The FFT split extracts the even-indexed entries](correctness/fft-split-ret-even.md)
- [The FFT split extracts the odd-indexed entries](correctness/fft-split-ret-odd.md)
- [High half of the FFT butterfly recurrence](correctness/fft-ret-succ-high.md)
- [Low half of the FFT butterfly recurrence](correctness/fft-ret-succ-low.md)
- [The FFT of depth zero returns its input](correctness/fft-ret-zero.md)
- [Radix-2 Cooley–Tukey splitting](../../../../../../../Analysis/MathlibExt/part-01/fourier/fast-fourier-transform/cooley-tukey.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.DFTCorrectness](../../../../../../../../sources/v2/CSLibExt.md)
