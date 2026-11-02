---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.wfSemigroup
---

# Neutral Wright–Fisher diffusion semigroup

**Neutral Wright–Fisher diffusion semigroup.** The neutral Wright–Fisher diffusion semigroup on `C([0, 1], ℝ)`, time in units of `M = 2N`
generations: `wfSemigroup t f` is the uniform limit of `(wfStep M)^⌊tM⌋ f` as `M → ∞`
(`tendsto_wfStep_pow_floor`). For `t < 0` it is the identity (a junk value: `⌊tM⌋₊ = 0`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cauchy Seq wf Step pow floor](cauchy-seq-wf-step-pow-floor.md)
- [Norm wf Step pow le](norm-wf-step-pow-le.md)
- [One generation of the neutral Wright–Fisher chain](wf-step.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
