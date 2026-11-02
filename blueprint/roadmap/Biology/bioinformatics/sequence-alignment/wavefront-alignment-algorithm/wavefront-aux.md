---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Wavefront.wavefrontAux
---

# Fuelled wavefront recurrence

**Fuelled wavefront recurrence.** The wavefront recurrence with fuel (fuel `s + 1` suffices; see `wavefront`).
`none` stands for an unreachable diagonal. Offsets proposed by an operation are clamped to the
largest valid offset of the target diagonal before sliding.

## Depends on

- [Linear gap penalties](linear-penalties.md)

## Proof depends on

- [Largest valid offset on a diagonal](max-offset.md)
- [Match extension (slide) along a diagonal](slide.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.WavefrontAlignment](../../../../../sources/v2/CSLibExt.md)
