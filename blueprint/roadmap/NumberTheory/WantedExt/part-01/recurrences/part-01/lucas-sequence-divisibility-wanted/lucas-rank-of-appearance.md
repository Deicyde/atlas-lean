---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasRankOfAppearance
---

# Lucas Rank Of Appearance

The rank of appearance `ρ(m)` of `m` in `U(P, Q)`: the least positive `r` with `m ∣ U_r`
(the source assumes `gcd(m, Q) = 1`, under which it exists). When no positive `r` has
`m ∣ U_r`, `sInf` makes this `0`; lack of coprimality alone does not force that.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Section 2.
