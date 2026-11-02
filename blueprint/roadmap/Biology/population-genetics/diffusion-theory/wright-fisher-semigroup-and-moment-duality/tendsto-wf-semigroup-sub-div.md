---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.tendsto_wfSemigroup_sub_div
---

# Generator on polynomials

**Generator on polynomials.** For every polynomial `p`,
`(wfSemigroup t p - p) / t → x (1 - x) / 2 · p''` uniformly on `[0, 1]` as `t → 0⁺`.

## Depends on

- [Neutral Wright–Fisher generator on polynomials](poly-generator.md)
- [Neutral Wright–Fisher diffusion semigroup](wf-semigroup.md)

## Proof depends on

- [Eigenvalues of Kingman's block-counting generator](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/block-counting-eigenvalue.md)
- [Generator of Kingman's block-counting process](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/block-counting-generator.md)
- [Right eigenvector equation for the block-counting generator](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/block-counting-generator-mul-right-eigen.md)
- [Left eigenvectors of Kingman's block-counting generator](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/block-counting-left-eigen.md)
- [Left and right eigenvector matrices are mutually inverse](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/block-counting-left-eigen-mul-right-eige.md)
- [Right eigenvectors of Kingman's block-counting generator](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/block-counting-right-eigen.md)
- [Spectral decomposition of the block-counting transition matrix](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/exp-smul-block-counting-generator.md)
- [Dual moment polynomial of Kingman's coalescent](dual-moment-poly.md)
- [Polynomial generator agrees with the neutral Wright–Fisher generator](eval-poly-generator.md)
- [Wright–Fisher semigroup on polynomials by moment duality](poly-semigroup.md)
- [Dual semigroup on a monomial](poly-semigroup-x-pow.md)
- [Dual semigroup at time zero is the identity](poly-semigroup-zero.md)
- [Diffusion semigroup agrees with the dual semigroup on polynomials](wf-semigroup-to-continuous-map-on.md)
- [Backward generator of the Wright–Fisher diffusion with selection](../wright-fisher-diffusion/generator.md)
- [Moment duality with Kingman's coalescent](../wright-fisher-diffusion/generator-pow.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
- Ethier & Kurtz (1986), ch. 10; Durrett (2008), §7.
