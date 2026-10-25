---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftSplit_ret_odd
---

# The FFT split extracts the odd-indexed entries

**The FFT split extracts the odd-indexed entries.** Let $R$ be a type, $m$ a natural number
and $x = (x_0, \dots, x_{2m-1})$ a vector of length $2m$ over $R$. For every $k < m$, entry $k$
of the second (odd) vector returned by the FFT split of $x$ is $x_{2k+1}$.

## Depends on

- [Even–odd split for the FFT](../../fft-2/fft-split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
