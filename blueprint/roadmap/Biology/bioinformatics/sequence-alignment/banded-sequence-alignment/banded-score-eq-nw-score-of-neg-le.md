---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.bandedScore_eq_nwScore_of_neg_le
---

# The banded optimum is exact

**The banded optimum is exact** when the optimal score is at least `-w` (optimal cost at
most `w`), for nonpositive substitution scores and gap score at most `-1`: some optimal
alignment exists and, by the band lemma, it is `w`-banded.

## Depends on

- [Banded alignment score](banded-score.md)
- [Needleman–Wunsch score](../pairwise-sequence-alignment/nw-score.md)

## Proof depends on

- [Alignment](../pairwise-sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../pairwise-sequence-alignment/is-alignment.md)
- [Banded alignments](is-banded.md)
- [Score of an alignment](../pairwise-sequence-alignment/alignment-score.md)
- [Banded alignment is exact when some optimal alignment is banded](banded-score-eq-nw-score-of-banded-optim.md)
- [Needleman–Wunsch is attained](../pairwise-sequence-alignment/exists-alignment-score-eq-nw-score.md)
- [The band lemma](is-banded-of-neg-le-alignment-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandLemma](../../../../../sources/v2/CSLibExt.md)
