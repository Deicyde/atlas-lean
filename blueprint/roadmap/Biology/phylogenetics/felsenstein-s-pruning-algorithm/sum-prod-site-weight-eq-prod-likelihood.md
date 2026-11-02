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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinPruning](../../../../sources/v2/CSLibExt.md)
