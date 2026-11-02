---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Wavefront.exists_wavefront_end_iff
---

# Exactness of the wavefront alignment algorithm

**Exactness of the wavefront alignment algorithm.** The wavefront algorithm is exact: the end cell is reached by some score `s' ≤ s` iff some
alignment of `xs` and `ys` costs at most `s`. Hence the least such `s` is the optimal cost.

## Depends on

- [Alignment](../pairwise-sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../pairwise-sequence-alignment/is-alignment.md)
- [Linear gap penalties](linear-penalties.md)
- [Cost of an alignment under linear gap penalties](cost.md)
- [Furthest-reaching wavefront offset](wavefront.md)

## Proof depends on

- [Largest valid offset on a diagonal](max-offset.md)
- [Completeness of the wavefront algorithm](wavefront-complete.md)
- [Soundness of the wavefront algorithm](wavefront-sound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.WavefrontAlignment](../../../../../sources/v2/CSLibExt.md)
