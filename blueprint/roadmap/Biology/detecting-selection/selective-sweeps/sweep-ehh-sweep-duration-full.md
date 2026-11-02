---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.SelectionScan.sweepEhh_sweepDuration_full
---

# Power-law EHH after a complete sweep

**Power-law EHH after a complete sweep.** Combining the exact sweep duration with the star-genealogy decay: after a complete sweep
of a favourable allele with selection coefficient `s` in a population of `N` diploids, the
extended haplotype homozygosity at genetic distance `d` is the power law
`(2N - 1) ^ (-(4 r d / s))`.

## Depends on

- [Duration of a logistic sweep between two frequencies](sweep-duration.md)
- [EHH in the star-genealogy sweep model](sweep-ehh.md)

## Proof depends on

- [Duration of a complete deterministic sweep](sweep-duration-full.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.SelectionScan.SelectiveSweep](../../../../sources/v2/MathlibExt.md)
