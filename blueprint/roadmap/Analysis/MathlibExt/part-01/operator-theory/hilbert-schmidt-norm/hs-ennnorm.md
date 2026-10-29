---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.HilbertSchmidtNorm.hsENNNorm
---

# Hs ENNNorm

The Hilbert–Schmidt norm of `T` computed in the family `u`, as an extended nonnegative
real: the square root of `hsNormSq T u` in `ℝ≥0∞`. In particular it is `⊤` for operators
that are not Hilbert–Schmidt in the family `u` (for example the identity operator with `u`
an orthonormal basis indexed by `ℕ`), never `0` by default of summability.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hs Norm Sq](hs-norm-sq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.OperatorTheory.HilbertSchmidtNorm](../../../../../../sources/v2/MathlibExt.md)
