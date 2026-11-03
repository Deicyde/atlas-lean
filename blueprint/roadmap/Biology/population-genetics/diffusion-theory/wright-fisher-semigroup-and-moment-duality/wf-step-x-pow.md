---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.wfStep_X_pow
---

# One Wright–Fisher generation acting on monomials

**One Wright–Fisher generation acting on monomials.** One generation maps `x ^ n` to `∑_k wfLineageProb M n k x ^ k`.

## Depends on

- [Wright–Fisher transition probability of the lineage count](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/wf-lineage-prob.md)
- [One generation of the neutral Wright–Fisher chain](wf-step.md)

## Proof depends on

- [Moment duality, one generation (polynomial identity)](sum-binomial-mul-div-pow.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
