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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
