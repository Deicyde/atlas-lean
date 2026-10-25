---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fft_time_add_one
---

# Exact cost of the radix-two FFT

**Exact cost of the radix-two FFT.** Let $R$ be a commutative ring. For every natural number
$d$, every $\omega \in R$ and every vector $x \in R^{2^d}$, the radix-two FFT of $x$ with root
$\omega$ costs $T$ charged operations, where $T + 1 = (7d + 1) \cdot 2^d$; that is,
$T = (7d + 1) \cdot 2^d - 1$.

The count includes the charged reads and writes of the even/odd splits and the writes that
initialize each output vector.

## Depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)

## Proof depends on

- [FFT butterfly pass](../../fft-2/fft-butterflies.md)
- [Cost of the FFT butterfly pass](fft-butterflies-time.md)
- [Even–odd split for the FFT](../../fft-2/fft-split.md)
- [Cost of the FFT even/odd split](fft-split-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Cost](../../../../../../../../../sources/v2/CSLibExt.md)
