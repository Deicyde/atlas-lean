---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sumsetSizes_inter_Icc_of_isAddTorsionFree
---

# Sumset Sizes inter Icc of is Add Torsion Free

The sumset sizes in `[hk - h + 1, hk]`: in a nontrivial torsion-free additive
abelian group, for `k ≥ 4` and `h ≥ 1`,
`R_G(h, k) ∩ [hk - h + 1, hk] = {hk - h + 1, hk}`.  Added hypotheses: `G` nontrivial
(otherwise there is no `k`-element set and `R_G(h, k) = ∅`) and `h ≥ 1` (for `h = 0`
the interval `[1, 0]` is empty while the right side is `{1, 0}`).  The arXiv version
states only the part `hk ∈ R_G(h, k)` (Corollary 3.8); the rest combines Theorem 4
with the arithmetic-progression size `hk - h + 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SumsetSetsOfSizeKWanted](../../../../../sources/v2/WantedExt.md)
- Vincent Schinina, *On the Sumset of Sets of Size k*, INTEGERS 26 (2026), Article A31, Corollary 1 (`integers-2026-A31-cor-1`).
