---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftArray_correct
---

# The array FFT computes the discrete Fourier transform

**The array FFT computes the discrete Fourier transform.** Let $d$ be a natural number,
$\omega \in \mathbb{C}$ a primitive $2^d$-th root of unity, $x_0, \dots, x_{2^d - 1}$ complex
numbers and $k < 2^d$. Then the array FFT of the array $(x_0, \dots, x_{2^d - 1})$ with root
$\omega$ returns an array $y$ of length $2^d$ whose entry at index $k$ is the discrete Fourier
sum $\sum_{j=0}^{2^d - 1} \omega^{jk} x_j$.

## Depends on

- [Radix-two FFT on arrays](../array/fft-array.md)
- [Discrete Fourier sum](../../../../../../../../Analysis/MathlibExt/part-01/fourier/fast-fourier-transform/dft-sum.md)

## Proof depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)
- [The array FFT agrees with the vector FFT](fft-array-ret-of-vector.md)
- [Correctness of the radix-two FFT](../fft-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.ArrayCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
