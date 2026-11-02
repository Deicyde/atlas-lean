---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Parsimony.sankoff_eq_inf
---

# Sankoff's algorithm computes the small-parsimony cost

**Sankoff's algorithm computes the small-parsimony cost**: `sankoff σ t s` is the minimum
total edge cost over all labelings of the non-root vertices that agree with the observed states
at the leaves (with root state `s`).

## Depends on

- [Labeling of the non-root nodes of a tree](../felsenstein-s-pruning-algorithm/labeling.md)
- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)
- [Labeling agrees with the observed leaf states](agrees.md)
- [Min-plus cost semiring](cost.md)
- [Total substitution cost of a labeling](edge-cost.md)
- [Sankoff's algorithm](sankoff.md)

## Proof depends on

- [Brute-force likelihood given the root state](../felsenstein-s-pruning-algorithm/brute-lik.md)
- [Felsenstein's pruning recursion](../felsenstein-s-pruning-algorithm/prune.md)
- [Felsenstein's pruning algorithm computes the likelihood conditioned on the root state](../felsenstein-s-pruning-algorithm/prune-eq-brute-lik.md)
- [Weight of a tree labeling](../felsenstein-s-pruning-algorithm/weight.md)
- [Tropical leaf weights of observed states](leaf-obs.md)
- [Tropical weight of a labeling equals its edge cost](untrop-weight.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Parsimony](../../../../sources/v2/CSLibExt.md)
- Sankoff (1975).
