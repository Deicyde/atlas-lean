---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fft_time_le
---

# Cost bound for the radix-two FFT

**Cost bound for the radix-two FFT.** Let $R$ be a commutative ring. For every natural number
$d$, every $\omega \in R$ and every vector $x \in R^{2^d}$, the radix-two FFT of $x$ with root
$\omega$ costs at most $8 \cdot 2^d \cdot d$ charged operations, that is, at most eight per entry
per recursion level.

## Depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)

## Proof depends on

- [Exact cost of the radix-two FFT](fft-time-add-one.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Cost](../../../../../../../../../sources/v2/CSLibExt.md)
