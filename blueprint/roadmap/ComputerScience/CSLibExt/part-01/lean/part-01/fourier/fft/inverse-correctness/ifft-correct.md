---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.ifft_correct
---

# Correctness of the inverse FFT

**Correctness of the inverse FFT.** Let $N = 2^d$, let $\omega \in \mathbb{C}$ be a primitive
$N$-th root of unity and let $x \in \mathbb{C}^N$. For every $k < N$, entry $k$ of the output of
the inverse FFT procedure on $x$ with root $\omega$ equals $N^{-1}$ times the discrete Fourier sum
of length $N$ with root $\overline{\omega}$ at frequency $k$ of the sequence $j \mapsto x_j$ (set
to $0$ for $j \ge N$), that is, $N^{-1} \sum_{j=0}^{N-1} \overline{\omega}^{jk} x_j$.

## Depends on

- [Inverse FFT by conjugation](../inverse/ifft.md)
- [Discrete Fourier sum](../../../../../../../../Analysis/MathlibExt/part-01/fourier/fast-fourier-transform/dft-sum.md)

## Proof depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)
- [Correctness of the radix-two FFT](../fft-correct.md)
- [The inverse FFT is a normalized FFT at the conjugate root](ifft-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.InverseCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
