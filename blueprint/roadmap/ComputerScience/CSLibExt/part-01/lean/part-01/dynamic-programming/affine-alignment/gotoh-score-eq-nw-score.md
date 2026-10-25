---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.gotohScore_eq_nwScore
---

# Gotoh with equal gap scores is Needleman–Wunsch

**Gotoh with equal gap scores is Needleman–Wunsch.** Let $\sigma$ be a substitution score
and $g$ an integer. If the gap-open and gap-extend scores both equal $g$, then for all sequences
$x$ and $y$ the Gotoh score (optimal affine-gap alignment score) of $x$ and $y$ equals the
Needleman–Wunsch score of $x$ and $y$ with substitution score $\sigma$ and gap score $g$.

## Depends on

- [Gotoh score](gotoh-score.md)
- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)
- [Affine-gap alignment score](affine-score.md)
- [Linear gaps are affine gaps with equal costs](affine-score-eq-alignment-score.md)
- [Gotoh is optimal](affine-score-le-gotoh-score.md)
- [Alignment Score](../sequence-alignment/alignment-score.md)
- [Needleman–Wunsch is optimal](../sequence-alignment/alignment-score-le-nw-score.md)
- [Gotoh is attained](exists-affine-score-eq-gotoh-score.md)
- [Needleman–Wunsch is attained](../sequence-alignment/exists-alignment-score-eq-nw-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
