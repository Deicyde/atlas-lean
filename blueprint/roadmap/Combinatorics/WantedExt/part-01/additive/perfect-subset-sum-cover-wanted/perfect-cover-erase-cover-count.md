---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.perfectCover_erase_coverCount
---

# Perfect Cover erase cover Count

Let `S` be a perfect cover of an abelian group `G` of order `2^n`, `z ∈ S` and
`S₁ = S \ {z}`. (a) The subset sums of `S₁` cover exactly half of `G`, nothing more than
once. (b) If `S₁` covers `g` and `j ≥ 1`, then `S₁` covers `g + 2jz` but not
`g + (2j - 1)z`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Lemma 7 (`jis-2025-25.7.8-lem-7`).
