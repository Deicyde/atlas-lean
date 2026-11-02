---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinPruning.sum_prod_siteWeight_eq_prod_likelihood
---

# Independent sites

**Independent sites**: for an alignment whose sites `k : ι` evolve independently along the
same tree with leaf data `obs k`, the joint likelihood (the sum over all choices of a root state
and a labeling at every site of the product of the per-site weights) is the product of the
per-site likelihoods.

## Depends on

- [Labeling of the non-root nodes of a tree](labeling.md)
- [Rooted binary tree with transition weights](tree.md)
- [Site likelihood of a phylogenetic tree](likelihood.md)
- [Weight of a tree labeling](weight.md)

## Proof depends on

- [Brute-force likelihood given the root state](brute-lik.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinPruning](../../../../sources/v2/CSLibExt.md)
