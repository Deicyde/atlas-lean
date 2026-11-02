---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.MutationTiming.GainHistory.expectedCount_injective
---

# Identifiability

**Identifiability**: if some copy is amplified, two parameter pairs `(μ, t)`, `(μ', t')`
with `μ, μ' ≠ 0` and the same expected multiplicity spectrum are equal.

## Depends on

- [Copy-number gain history](gain-history.md)
- [Number of amplified copies](amplified.md)
- [Expected number of mutations of a given multiplicity](expected-count.md)

## Proof depends on

- [Copy number after a copy-number event](final-copies.md)
- [Positive copy number after an amplifying event](final-copies-pos.md)
- [The mutation rate from the spectrum](rate-eq.md)
- [The timing closed form](timing-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.MutationTiming](../../../../sources/v2/MathlibExt.md)
