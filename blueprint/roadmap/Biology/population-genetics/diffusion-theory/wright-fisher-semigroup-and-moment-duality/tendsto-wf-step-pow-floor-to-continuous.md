---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.tendsto_wfStep_pow_floor_toContinuousMapOn
---

# Convergence on polynomials

**Convergence on polynomials.** For `t ≥ 0` and every polynomial `p`, `⌊tM⌋` generations
of the Wright–Fisher chain with `M` gene copies applied to `p` converge uniformly on `[0, 1]` to
`polySemigroup t p` as `M → ∞` (moment duality plus Kingman's theorem for the lineage count).

## Depends on

- [Wright–Fisher semigroup on polynomials by moment duality](poly-semigroup.md)
- [One generation of the neutral Wright–Fisher chain](wf-step.md)

## Proof depends on

- [Generator of Kingman's block-counting process](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/block-counting-generator.md)
- [Kingman's theorem for the lineage count](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/tendsto-wf-lineage-matrix-pow-floor.md)
- [Wright–Fisher transition matrix of the lineage count](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/wf-lineage-matrix.md)
- [Dual moment polynomial of Kingman's coalescent](dual-moment-poly.md)
- [Dual semigroup on a monomial](poly-semigroup-x-pow.md)
- [Moment duality, `m` generations](wf-step-pow-x-pow.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
