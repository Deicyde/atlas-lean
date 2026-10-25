---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftSplit_time
---

# Cost of the FFT even/odd split

**Cost of the FFT even/odd split.** For every natural number $m$ and every vector $x$ of length
$2m$, splitting $x$ into its even-indexed and its odd-indexed subsequences costs exactly $4m$
charged operations: two reads and two writes for each of the $m$ even/odd pairs.

## Depends on

- [Even–odd split for the FFT](../../fft-2/fft-split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Cost](../../../../../../../../../sources/v2/CSLibExt.md)
