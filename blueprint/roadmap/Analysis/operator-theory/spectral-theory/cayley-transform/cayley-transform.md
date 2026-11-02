---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CayleyTransform.ContinuousLinearMap.cayleyTransform
---

# Cayley transform of an operator

**Cayley transform of an operator.** The Cayley transform of an operator `A`: `(A - i) * (A + i)⁻¹`. The
factor `A + i • 1` is a unit when `A` is self-adjoint on a complete Hilbert space (see
`isUnit_add_I_smul_one_of_isSelfAdjoint` below), in which case the ring
inverse here is the genuine operator inverse.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CayleyTransform](../../../../../sources/v2/MathlibExt.md)
