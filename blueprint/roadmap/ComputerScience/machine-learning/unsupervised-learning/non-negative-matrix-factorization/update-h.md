---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.NMF.updateH
---

# Lee–Seung multiplicative update of H

**Lee–Seung multiplicative update of H.** The Lee–Seung multiplicative update of `H` (Lee and Seung 2001, Theorem 1):
`H a j ← H a j * (Wᵀ X) a j / (Wᵀ W H) a j`. An entry with a zero denominator becomes `0`
(Lean's `x / 0 = 0`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Factorization.NMF](../../../../../sources/v2/CSLibExt.md)
