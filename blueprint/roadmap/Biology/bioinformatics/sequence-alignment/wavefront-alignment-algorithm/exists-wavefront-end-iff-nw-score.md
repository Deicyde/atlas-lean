---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Wavefront.exists_wavefront_end_iff_nwScore
---

# The wavefront algorithm computes the optimal alignment cost

**The wavefront algorithm computes the optimal alignment cost**: the end cell is reached by
some score `s' ≤ s` iff `s` is at least the optimal Needleman–Wunsch cost.

## Depends on

- [Linear gap penalties](linear-penalties.md)
- [Substitution score from linear gap penalties](score.md)
- [Furthest-reaching wavefront offset](wavefront.md)
- [Needleman–Wunsch score](../pairwise-sequence-alignment/nw-score.md)

## Proof depends on

- [Alignment](../pairwise-sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../pairwise-sequence-alignment/is-alignment.md)
- [Alignment score is the negated linear-penalty cost](alignment-score-eq-neg-cost.md)
- [Cost of an alignment under linear gap penalties](cost.md)
- [Exactness of the wavefront alignment algorithm](exists-wavefront-end-iff.md)
- [Score of an alignment](../pairwise-sequence-alignment/alignment-score.md)
- [Needleman–Wunsch is optimal](../pairwise-sequence-alignment/alignment-score-le-nw-score.md)
- [Needleman–Wunsch is attained](../pairwise-sequence-alignment/exists-alignment-score-eq-nw-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.WavefrontAlignment](../../../../../sources/v2/CSLibExt.md)
