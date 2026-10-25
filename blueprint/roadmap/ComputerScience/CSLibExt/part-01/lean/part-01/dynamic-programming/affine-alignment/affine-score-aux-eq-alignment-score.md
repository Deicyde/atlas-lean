---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.affineScoreAux_eq_alignmentScore
---

# Linear gaps as affine gaps, from any gap state

**Linear gaps as affine gaps, from any gap state.** Let $\sigma$ be an integer substitution
score and $g$ an integer. If the gap-open cost and the gap-extend cost both equal $g$, then for
every alignment $A$ and every gap state $p$, the affine-gap score of $A$ started from state $p$,
with substitution score $\sigma$, equals the alignment score of $A$ with substitution score
$\sigma$ and gap penalty $g$.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Gap states](gap-state.md)
- [Affine-gap score from a gap state](affine-score-aux.md)
- [Alignment Score](../sequence-alignment/alignment-score.md)

## Proof depends on

- [Score of an alignment column](../sequence-alignment/column-score.md)
- [Gap cost](gap-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
