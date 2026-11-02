---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.isBanded_of_neg_le_alignmentScore
---

# The band lemma

**The band lemma** (Ukkonen 1985): with nonpositive substitution scores and gap score at
most `-1`, every alignment scoring at least `-w` (cost at most `w`) is `w`-banded.

## Depends on

- [Alignment](../pairwise-sequence-alignment/alignment.md)
- [Banded alignments](is-banded.md)
- [Score of an alignment](../pairwise-sequence-alignment/alignment-score.md)

## Proof depends on

- [Alignment score is at most minus the number of gap columns](alignment-score-le-neg-gap-columns.md)
- [Number of gap columns of an alignment](gap-columns.md)
- [An alignment with at most w gap columns is w-banded](is-banded-of-gap-columns-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandLemma](../../../../../sources/v2/CSLibExt.md)
