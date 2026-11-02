---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.MutationalSignatures.ARDNMF.klDiv
---

# Generalized Kullback–Leibler divergence

**Generalized Kullback–Leibler divergence.** The Kullback–Leibler `β = 1` divergence `d(x | y) = x log (x / y) - x + y` (Tan–Févotte,
Eq. 4). With Mathlib's `0 * log _ = 0` it gives `d(0 | y) = y`, the correct value; `y > 0` is
needed when `x > 0`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.MutationalSignatures.ARDNMF](../../../../sources/v2/CSLibExt.md)
