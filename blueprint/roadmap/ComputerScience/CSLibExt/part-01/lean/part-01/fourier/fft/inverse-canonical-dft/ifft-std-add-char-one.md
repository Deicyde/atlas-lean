---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.ifft_stdAddChar_one
---

# Inverse FFT at the positive-sign root computes the normalized forward DFT

**Inverse FFT at the positive-sign root computes the normalized forward DFT.** Let $N = 2^d$
and $x \in \mathbb{C}^N$, and run the inverse FFT procedure on $x$ with root $e^{2\pi i/N}$, the
value at $1$ of the standard additive character of $\mathbb{Z}/N\mathbb{Z}$. For every $k < N$,
entry $k$ of its output equals $N^{-1}$ times the canonical discrete Fourier transform of the
function on $\mathbb{Z}/N\mathbb{Z}$ sending the class of $j < N$ to $x_j$, evaluated at the class
of $k$; that is, it equals $N^{-1} \sum_{j=0}^{N-1} e^{-2\pi i jk/N} x_j$.

## Depends on

- [Inverse FFT by conjugation](../inverse/ifft.md)

## Proof depends on

- [Correctness of the inverse FFT](../inverse-correctness/ifft-correct.md)
- [Discrete Fourier sum](../../../../../../../../Analysis/MathlibExt/part-01/fourier/fast-fourier-transform/dft-sum.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.InverseCanonicalDFT](../../../../../../../../../sources/v2/CSLibExt.md)
