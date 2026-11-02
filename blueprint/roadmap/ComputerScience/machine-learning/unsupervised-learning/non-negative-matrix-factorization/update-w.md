---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.NMF.updateW
---

# Lee–Seung multiplicative update of W

**Lee–Seung multiplicative update of W.** The Lee–Seung multiplicative update of `W` (Lee and Seung 2001, Theorem 1):
`W i a ← W i a * (X Hᵀ) i a / (W H Hᵀ) i a`. An entry with a zero denominator becomes `0`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Factorization.NMF](../../../../../sources/v2/CSLibExt.md)
