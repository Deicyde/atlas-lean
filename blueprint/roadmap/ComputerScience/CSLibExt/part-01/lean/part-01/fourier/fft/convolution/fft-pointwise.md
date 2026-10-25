---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftPointwise
---

# Timed pointwise product

**Timed pointwise product.** For a type $R$ with a multiplication and vectors $x, y$ of
length $n$ over $R$, the pointwise product returns the vector of length $n$ whose $i$-th entry
is $x_i \cdot y_i$ for every $i < n$, and charges $4n$ time units: two reads, one multiplication
and one write per entry.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Convolution](../../../../../../../../../sources/v2/CSLibExt.md)
