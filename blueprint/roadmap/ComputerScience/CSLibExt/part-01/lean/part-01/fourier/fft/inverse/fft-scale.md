---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftScale
---

# Charged entrywise scaling

**Charged entrywise scaling.** For a type with a multiplication, a scalar $c$ and a vector
$x = (x_0, \dots, x_{n-1})$ of length $n$ over it, this costed computation returns
$(c x_0, \dots, c x_{n-1})$ and charges $3n$ operations: one read, one multiplication and one
write per entry.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Inverse](../../../../../../../../../sources/v2/CSLibExt.md)
