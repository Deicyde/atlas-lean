---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.affineScore_le_gotohScore
---

# Gotoh is optimal

**Gotoh is optimal**: every valid alignment scores at most `gotohScore`.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Is Alignment](../sequence-alignment/is-alignment.md)
- [Affine Score](affine-score.md)
- [Gotoh Score](gotoh-score.md)

## Proof depends on

- [Gap State](gap-state.md)
- [Affine Score Aux](affine-score-aux.md)
- [Gap Cost](gap-cost.md)
- [Gotoh Aux](gotoh-aux.md)
- [Gotoh Cont Gap X](gotoh-cont-gap-x.md)
- [Gotoh Cont Gap Y](gotoh-cont-gap-y.md)
- [Gotoh Cont None](gotoh-cont-none.md)
- [Is Alignment of cons gap X](is-alignment-of-cons-gap-x.md)
- [Is Alignment of cons gap Y](is-alignment-of-cons-gap-y.md)
- [Is Alignment of cons match](is-alignment-of-cons-match.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
