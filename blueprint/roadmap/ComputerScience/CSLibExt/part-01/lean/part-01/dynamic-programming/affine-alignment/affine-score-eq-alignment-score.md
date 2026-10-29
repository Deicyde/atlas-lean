---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.affineScore_eq_alignmentScore
---

# Linear gaps are affine gaps with equal costs

**Linear gaps are affine gaps with equal costs.** Let $\sigma$ be an integer substitution
score and $g$ an integer. If the gap-open cost and the gap-extend cost both equal $g$, then for
every alignment $A$, the affine-gap score of $A$ with substitution score $\sigma$ equals the
alignment score of $A$ with substitution score $\sigma$ and gap penalty $g$.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Affine-gap alignment score](affine-score.md)
- [Score of an alignment](../sequence-alignment/alignment-score.md)

## Proof depends on

- [Gap states](gap-state.md)
- [Linear gaps as affine gaps, from any gap state](affine-score-aux-eq-alignment-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
