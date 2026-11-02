---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Wavefront.wavefront_complete
---

# Completeness of the wavefront algorithm

**Completeness of the wavefront algorithm.** Completeness: every alignment of a pair of prefixes is dominated on its diagonal by the
wavefront of its exact cost.

## Depends on

- [Alignment](../pairwise-sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../pairwise-sequence-alignment/is-alignment.md)
- [Linear gap penalties](linear-penalties.md)
- [Cost of an alignment under linear gap penalties](cost.md)
- [Furthest-reaching wavefront offset](wavefront.md)

## Proof depends on

- [Cost of an alignment column under linear gap penalties](column-cost.md)
- [Fuelled extension of matches along a diagonal](extend.md)
- [Largest valid offset on a diagonal](max-offset.md)
- [Match extension (slide) along a diagonal](slide.md)
- [Fuelled wavefront recurrence](wavefront-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.WavefrontAlignment](../../../../../sources/v2/CSLibExt.md)
