---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.wfStep_pow_X_pow
---

# Moment duality, `m` generations

**Moment duality, `m` generations.** For `M ≥ 1` and `n ≤ N`, `m` generations of the
Wright–Fisher chain map `x ^ n` to `∑_k ((wfLineageMatrix N M)^m) n k · x^k`: the `n`-th moment
of the frequency after `m` generations is the generating function of the number of ancestors,
`m` generations back, of `n` sampled genes.

## Depends on

- [Wright–Fisher transition matrix of the lineage count](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/wf-lineage-matrix.md)
- [One generation of the neutral Wright–Fisher chain](wf-step.md)

## Proof depends on

- [Wright–Fisher transition probability of the lineage count](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/wf-lineage-prob.md)
- [One Wright–Fisher generation acting on monomials](wf-step-x-pow.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
