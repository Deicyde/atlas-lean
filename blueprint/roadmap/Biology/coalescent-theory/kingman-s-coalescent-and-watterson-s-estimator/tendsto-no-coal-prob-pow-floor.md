---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.tendsto_noCoalProb_pow_floor
---

# Wright–Fisher coalescence times converge to exponential laws

**Wright–Fisher coalescence times converge to exponential laws.** After `⌊t M⌋` Wright–Fisher generations (`t ≥ 0` coalescent time units), the probability
that `k` lineages have not coalesced tends to `exp (-(k.choose 2) t)`, the survival function
of the exponential law with rate `k.choose 2`.

## Depends on

- [Probability of no coalescence in one Wright–Fisher generation](no-coal-prob.md)

## Proof depends on

- [Kingman's coalescence rate](tendsto-coalescence-rate.md)
- [No-coalescence probability tends to one](tendsto-no-coal-prob-one.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.Kingman](../../../../sources/v2/MathlibExt.md)
