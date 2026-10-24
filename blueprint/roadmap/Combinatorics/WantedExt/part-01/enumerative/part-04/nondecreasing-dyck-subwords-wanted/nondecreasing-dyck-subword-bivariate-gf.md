---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.nondecreasingDyckSubwordBivariateGF
---

# Nondecreasing Dyck Subword Bivariate GF

The bivariate generating function `F_w(x, y)`: the coefficient of `x^n`
(`n ≥ 1`) is `∑_{P ∈ D_n} y^{#w(P)}` in `ℤ[y]`; the empty path is not counted.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Dyck Subword Count](dyck-subword-count.md)
- [Nondecreasing Dyck Words](nondecreasing-dyck-words.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NondecreasingDyckSubwordsWanted](../../../../../../../sources/v2/WantedExt.md)
- Flórez, Junes, Montoya, and Ramírez, *Counting Subwords in Non-Decreasing Dyck Paths*, Journal of Integer Sequences 28 (2025), Article 25.1.6, Section 1.
