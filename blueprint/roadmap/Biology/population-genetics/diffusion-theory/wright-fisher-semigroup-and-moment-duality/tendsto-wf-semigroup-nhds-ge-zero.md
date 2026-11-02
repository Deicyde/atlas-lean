---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.tendsto_wfSemigroup_nhdsGE_zero
---

# Strong continuity

**Strong continuity.** `wfSemigroup t f → f` uniformly as `t → 0⁺`, for every continuous
`f`.

## Depends on

- [Neutral Wright–Fisher diffusion semigroup](wf-semigroup.md)

## Proof depends on

- [Eigenvalues of Kingman's block-counting generator](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/block-counting-eigenvalue.md)
- [Generator of Kingman's block-counting process](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/block-counting-generator.md)
- [Left eigenvectors of Kingman's block-counting generator](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/block-counting-left-eigen.md)
- [Right eigenvectors of Kingman's block-counting generator](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/block-counting-right-eigen.md)
- [Spectral decomposition of the block-counting transition matrix](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/exp-smul-block-counting-generator.md)
- [Dense polynomial Functions](../../../not-yet-classified/chain-limit/dense-polynomial-functions.md)
- [Tendsto apply of dense](../../../not-yet-classified/chain-limit/tendsto-apply-of-dense.md)
- [Dual moment polynomial of Kingman's coalescent](dual-moment-poly.md)
- [Contraction](norm-wf-semigroup-le.md)
- [Wright–Fisher semigroup on polynomials by moment duality](poly-semigroup.md)
- [Dual semigroup on a monomial](poly-semigroup-x-pow.md)
- [Dual semigroup at time zero is the identity](poly-semigroup-zero.md)
- [Diffusion semigroup agrees with the dual semigroup on polynomials](wf-semigroup-to-continuous-map-on.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
