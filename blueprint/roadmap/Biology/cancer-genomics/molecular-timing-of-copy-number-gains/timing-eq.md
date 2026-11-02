---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.MutationTiming.GainHistory.timing_eq
---

# The timing closed form

**The timing closed form**: when some copy is amplified and `μ ≠ 0`,
`t = c₁ ∑_{m ≥ 2} E_m / (#{i | desc i ≥ 2} ∑_m m E_m)`.

## Depends on

- [Copy-number gain history](gain-history.md)
- [Number of amplified copies](amplified.md)
- [Expected number of mutations of a given multiplicity](expected-count.md)
- [Copy number after a copy-number event](final-copies.md)

## Proof depends on

- [Positive copy number after an amplifying event](final-copies-pos.md)
- [Expected count of mutations on amplified copies](sum-expected-count-amplified.md)
- [The multiplicity-weighted total is time-invariant](sum-mul-expected-count.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.MutationTiming](../../../../sources/v2/MathlibExt.md)
