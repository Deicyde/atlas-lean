---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Wavefront.wavefront_sound
---

# Soundness of the wavefront algorithm

**Soundness of the wavefront algorithm.** Soundness: a wavefront offset is a valid cell of its diagonal, reachable by an alignment
of the corresponding prefixes with cost at most `s`.

## Depends on

- [Alignment](../pairwise-sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../pairwise-sequence-alignment/is-alignment.md)
- [Linear gap penalties](linear-penalties.md)
- [Cost of an alignment under linear gap penalties](cost.md)
- [Largest valid offset on a diagonal](max-offset.md)
- [Furthest-reaching wavefront offset](wavefront.md)

## Proof depends on

- [Cost of an alignment column under linear gap penalties](column-cost.md)
- [Fuelled extension of matches along a diagonal](extend.md)
- [Match extension (slide) along a diagonal](slide.md)
- [Fuelled wavefront recurrence](wavefront-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.WavefrontAlignment](../../../../../sources/v2/CSLibExt.md)
