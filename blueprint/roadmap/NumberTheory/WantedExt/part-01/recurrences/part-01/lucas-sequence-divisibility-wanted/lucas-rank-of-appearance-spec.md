---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lucasRankOfAppearance_spec
---

# Lucas Rank Of Appearance spec

Specification of `ρ(m)`: when some positive `r` has `m ∣ U_r`, `ρ(m)` is itself positive
and `m ∣ U_{ρ(m)}`; with `lucasRankOfAppearance_le_of_dvd` it is the least such index.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas Rank Of Appearance](lucas-rank-of-appearance.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Section 2 (definition of `ρ` as a least index).
