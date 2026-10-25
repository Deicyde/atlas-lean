---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fft_time_add_one_log2
---

# Exact cost of the radix-two FFT in terms of the input length

**Exact cost of the radix-two FFT in terms of the input length.** Let $R$ be a commutative
ring. For every natural number $d$, every $\omega \in R$ and every vector $x$ over $R$ of length
$n = 2^d$, the radix-two FFT of $x$ with root $\omega$ costs $T$ charged operations, where
$T + 1 = (7 \log_2 n + 1) \cdot n$.

## Depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)

## Proof depends on

- [Exact cost of the radix-two FFT](fft-time-add-one.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Cost](../../../../../../../../../sources/v2/CSLibExt.md)
