---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.tendsto_coalescence_rate
---

# Kingman's coalescence rate

**Kingman's coalescence rate.** For `M` gene copies (`M = 2N`), the per-generation
probability that some of `k` lineages coalesce is `(k.choose 2) / M + o(1/M)`; i.e. in time
units of `M` generations, coalescences occur at rate `k.choose 2`.

## Depends on

- [Probability of no coalescence in one Wright–Fisher generation](no-coal-prob.md)

## Proof depends on

- [No-coalescence probability tends to one](tendsto-no-coal-prob-one.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.Kingman](../../../../sources/v2/MathlibExt.md)
