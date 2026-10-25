---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftArray_time_add_one
---

# Exact cost of the array FFT

**Exact cost of the array FFT.** Let $R$ be a commutative ring, $d$ a natural number,
$\omega \in R$ and $x$ a vector over $R$ of length $2^d$. Then the cost $T$ of the array FFT of
$x$, viewed as an array, with root $\omega$ satisfies $T + 1 = (7d + 1) \cdot 2^d$.

Costs are counted in the scalar-operation and array-access model of the radix-two FFT.

## Depends on

- [Radix-two FFT on arrays](../array/fft-array.md)

## Proof depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)
- [The array FFT costs the same as the vector FFT](fft-array-time-of-vector.md)
- [Exact cost of the radix-two FFT](../cost/fft-time-add-one.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.ArrayCorrectness](../../../../../../../../../sources/v2/CSLibExt.md)
