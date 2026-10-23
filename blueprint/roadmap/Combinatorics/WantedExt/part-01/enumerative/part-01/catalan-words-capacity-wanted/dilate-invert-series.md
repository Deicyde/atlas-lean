---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.dilateInvertSeries
---

# Dilate Invert Series

The substitution `f(x; q) ↦ f(q^j x; 1/q)` of Lemma 4, taking a power series in `x` over
`ℤ[q]` to one over `ℤ[q, q⁻¹]`: the coefficient of `xⁿ` becomes `q^{jn}` times the image of the old
coefficient under `q ↦ q⁻¹`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 4.
