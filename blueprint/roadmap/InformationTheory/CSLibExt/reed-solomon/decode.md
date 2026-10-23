---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CodingTheory.ReedSolomon.decode
---

# Decode

The **Berlekamp-Welch decoder**: solve the key equations, divide `Q` by `E`, and accept the
quotient only if it has degree less than `k` and its encoding is within distance `e` of `y`
(otherwise report failure, `none`). The decoder is a specification over Mathlib's noncomputable
polynomials; its only nontrivial step is the solver.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)
