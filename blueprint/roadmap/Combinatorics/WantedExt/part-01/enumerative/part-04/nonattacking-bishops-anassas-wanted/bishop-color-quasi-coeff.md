---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.bishopColorQuasiCoeff
---

# Bishop Color Quasi Coeff

The constituent coefficient `[m^d]` of Theorem 2.8, equations (13), (14):
`∑_{i=d}^{2k} (-1)^{i-d}/i! [i, d] ∑_{p=max(0,i-k)}^{k} ∑_{j=p}^{k} {{p+j, p}} β_i(p+j, k-j, z)`,
with `z = -π(m)` for the white board and `z = π(m)` for the black board.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Santos Beta](santos-beta.md)
- [2-associated Stirling numbers of the second kind](../../../../../MathlibExt/part-02/associated-stirling-second/two-assoc-stirling-second.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Theorem 2.8.
