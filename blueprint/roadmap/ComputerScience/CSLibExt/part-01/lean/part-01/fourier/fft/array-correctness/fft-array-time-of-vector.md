---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftArray_time_of_vector
---

# The array FFT costs the same as the vector FFT

**The array FFT costs the same as the vector FFT.** Let $R$ be a commutative ring, $d$ a
natural number, $\omega \in R$ and $x$ a vector over $R$ of length $2^d$. Then the cost of the
array FFT of $x$, viewed as an array, with root $\omega$ equals the cost of the radix-two FFT of
the length-$2^d$ vector $x$ with root $\omega$.

## Depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)
- [Radix-two FFT on arrays](../array/fft-array.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.ArrayCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
