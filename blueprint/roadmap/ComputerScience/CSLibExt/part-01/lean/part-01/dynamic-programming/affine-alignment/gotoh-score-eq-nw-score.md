---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.gotohScore_eq_nwScore
---

# Gotoh Score eq nw Score

With `gapOpen = gapExtend = gap`, affine-gap alignment is linear-gap
Needleman–Wunsch.

## Depends on

- [Gotoh Score](gotoh-score.md)
- [Nw Score](../sequence-alignment/nw-score.md)

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Is Alignment](../sequence-alignment/is-alignment.md)
- [Affine Score](affine-score.md)
- [Affine Score eq alignment Score](affine-score-eq-alignment-score.md)
- [Gotoh is optimal](affine-score-le-gotoh-score.md)
- [Alignment Score](../sequence-alignment/alignment-score.md)
- [Needleman–Wunsch is optimal](../sequence-alignment/alignment-score-le-nw-score.md)
- [Gotoh is attained](exists-affine-score-eq-gotoh-score.md)
- [Needleman–Wunsch is attained](../sequence-alignment/exists-alignment-score-eq-nw-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
