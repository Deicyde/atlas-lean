---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.alignmentScore_le_neg_gapColumns
---

# Alignment score is at most minus the number of gap columns

**Alignment score is at most minus the number of gap columns.** With nonpositive substitution scores and gap score at most `-1`, an alignment scores at most
minus its number of gap columns.

## Depends on

- [Alignment](../pairwise-sequence-alignment/alignment.md)
- [Score of an alignment](../pairwise-sequence-alignment/alignment-score.md)
- [Number of gap columns of an alignment](gap-columns.md)

## Proof depends on

- [Score of an alignment column](../pairwise-sequence-alignment/column-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandLemma](../../../../../sources/v2/CSLibExt.md)
