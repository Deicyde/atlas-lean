---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.dualMomentPoly
---

# Dual moment polynomial of Kingman's coalescent

**Dual moment polynomial of Kingman's coalescent.** The dual moment polynomial `∑_k P_t(n → k) X^k`, where for `t ≥ 0`,
`P_t(n → k) = exp (t • G) n k` is the probability that `n` lineages of Kingman's coalescent have
`k` ancestors time `t` earlier (time in units of `M = 2N` generations); evaluated at `x` it is
`E_n[x^{A_t}]` for the block-counting process `A`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
