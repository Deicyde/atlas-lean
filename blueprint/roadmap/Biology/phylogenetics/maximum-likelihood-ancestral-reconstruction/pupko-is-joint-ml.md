---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.AncestralReconstruction.pupko_isJointML
---

# Pupko et al. (2000): joint maximum likelihood

**Pupko et al. (2000): joint maximum likelihood.** With nonnegative root, transition and leaf
weights, no root state `s` and labeling `z` of the non-root nodes has larger joint likelihood
`π s * weight obs t s z` than Pupko's reconstruction.

## Depends on

- [Nonnegative transition weights on a tree](nonneg-weights.md)
- [Pupko's joint reconstruction](pupko.md)
- [Labeling of the non-root nodes of a tree](../felsenstein-s-pruning-algorithm/labeling.md)
- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)
- [Weight of a tree labeling](../felsenstein-s-pruning-algorithm/weight.md)

## Proof depends on

- [Likelihood of Pupko's joint reconstruction](joint-lik-pupko.md)
- [Max-product pruning recursion](max-prune.md)
- [`maxPrune` bounds the weight of every labeling](weight-le-max-prune.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.AncestralReconstruction](../../../../sources/v2/CSLibExt.md)
