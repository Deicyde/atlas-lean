---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_nsmul_notMem_Icc_add_mul_of_isAddTorsionFree
---

# Card nsmul not Mem Icc add mul of is Add Torsion Free

Rajagopal's family of missing intervals: in a torsion-free additive abelian group, for
`0 ≤ ℓ ≤ min(h, k) - 3` no `k`-element set `A` has
`hk - h + 1 + ℓh + 1 ≤ |h • A| ≤ hk - h + 1 + ℓh + (h - 2 - ℓ)`, i.e.
`R_G(h, k) ∩ ⋃_{ℓ=0}^{min(h,k)-3} [hk - h + 2 + ℓh, hk - h + 1 + ℓh + (h - 2 - ℓ)] = ∅`, stated
one `ℓ` at a time.  The journal statement does not repeat the group; torsion-freeness is the
setting of Theorem 4 and Corollary 1, of which this is the stated generalization (`ℓ = 0` is
Theorem 4, here also for `k = 3`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SumsetSetsOfSizeKWanted](../../../../../sources/v2/WantedExt.md)
- Vincent Schinina, *On the Sumset of Sets of Size k*, INTEGERS 26 (2026), Article A31, Theorem 6 (`integers-2026-A31-thm-6`, journal version; credited to Rajagopal, Theorem 1.3).
