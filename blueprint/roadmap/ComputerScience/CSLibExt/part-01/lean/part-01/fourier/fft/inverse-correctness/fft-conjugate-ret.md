---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fft_conjugate_ret
---

# Conjugating around the FFT conjugates the root

**Conjugating around the FFT conjugates the root.** Let $N = 2^d$, let $\omega \in \mathbb{C}$
be a primitive $N$-th root of unity and let $x \in \mathbb{C}^N$. Conjugating every entry of $x$,
running the FFT procedure with root $\omega$ and conjugating every entry of the result gives the
same vector as running the FFT procedure on $x$ with root $\overline{\omega}$.

## Depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)
- [Charged entrywise conjugation](../inverse/fft-conjugate.md)

## Proof depends on

- [Correctness of the radix-two FFT](../fft-correct.md)
- [Discrete Fourier sum](../../../../../../../../Analysis/MathlibExt/part-01/fourier/fast-fourier-transform/dft-sum.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.InverseCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
