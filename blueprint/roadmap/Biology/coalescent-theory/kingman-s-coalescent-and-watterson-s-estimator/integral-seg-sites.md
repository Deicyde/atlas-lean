---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.KingmanTimes.integral_segSites
---

# Expected number of segregating sites

**Expected number of segregating sites.** Infinite-sites mutation at rate `θ/2` per lineage per unit time: if the number of
segregating sites `S` is integrable and has conditional mean `(θ/2) L` given the genealogy
σ-algebra `m`, then `E S = θ H_{n-1}`. (Integrability matters: Mathlib's conditional
expectation of a non-integrable function is `0`.)

## Depends on

- [Holding times of Kingman's coalescent](kingman-times.md)
- [Total branch length of a coalescent genealogy](total-length.md)

## Proof depends on

- [Expected total branch length of the coalescent](integral-total-length.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.Kingman](../../../../sources/v2/MathlibExt.md)
