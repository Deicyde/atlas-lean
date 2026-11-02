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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.Kingman](../../../../sources/v2/MathlibExt.md)
