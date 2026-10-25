---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.fftConjugate
---

# Charged entrywise conjugation

**Charged entrywise conjugation.** For a type with a star operation $z \mapsto \bar z$ and a
vector $x = (x_0, \dots, x_{n-1})$ of length $n$ over it, this costed computation returns
$(\bar x_0, \dots, \bar x_{n-1})$ and charges $3n$ operations: one read, one conjugation and one
write per entry.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Fourier.FFT.Inverse](../../../../../../../../../sources/v2/CSLibExt.md)
