---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Algebrization.extAnswer
---

# Ext Answer

The answer bit of the algebraic extension oracle at field point `pt` (a list of
`n` field elements, each encoded as a coefficient bitstring of length
`p.natDegree` relative to the power basis `1, X, …, X ^ (deg - 1)` of
`AdjoinRoot p`) and coordinate `j : Fin p.natDegree`: the `j`-th power-basis
coordinate of the multilinear extension of `baseAt B n` at that field point.
The coordinate is a `Fin`, not a natural reduced modulo the dimension: an
out-of-range `j` must be rejected by the caller (`IsAlgebraicExtension`
requires `j < n + 1`), not wrapped around to coordinate `0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Base At](base-at.md)
- [Multilinear Ext](multilinear-ext.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.AlgebrizationWanted](../../../../../../sources/v2/WantedExt.md)
