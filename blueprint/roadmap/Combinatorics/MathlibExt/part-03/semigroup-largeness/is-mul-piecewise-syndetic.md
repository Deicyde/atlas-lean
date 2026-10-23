---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsMulPiecewiseSyndetic
---

# Is Mul Piecewise Syndetic

A set `D` in a semigroup `S` is piecewise syndetic when there is a finite `G ⊆ S` such that
for every finite `F ⊆ S` some `x ∈ S` has `F x ⊆ ⋃_{t ∈ G} t⁻¹ D`, where
`t⁻¹ D = {s | t s ∈ D}`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SemigroupLargeness](../../../../../sources/v2/MathlibExt.md)
- Aninda Chakraborty and Sayan Goswami, *An Analogue to the Infinitary Hales–Jewett Theorem*, INTEGERS 24 (2024), Article A74, Section 2 (piecewise syndetic sets, after Hindman--Strauss).
