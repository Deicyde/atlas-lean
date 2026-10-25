---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftArray
---

# Radix-two FFT on arrays

**Radix-two FFT on arrays.** Let $R$ be a commutative ring, $\omega \in R$ and $x$ an array
over $R$ of length $n$, and let $d = \lfloor \log_2 n \rfloor$ (with $d = 0$ when $n = 0$). If
$n = 2^d$, the array FFT runs the radix-two FFT with root $\omega$ on $x$, viewed as a vector of
length $2^d$, and returns its output as an array, with the cost of that run. Otherwise it returns
no result, at cost $0$; the length check itself is free.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Radix-two fast Fourier transform](../../fft-2/fft.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Array](../../../../../../../../../sources/v2/CSLibExt.md)
