---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.BlockedAt
---

# Blocking at a node of a path

**Blocking at a node of a path.** The consecutive nodes `u, m, w` of a path are blocked by `Z` (Pearl 2009, Definition
1.2.3): either `m` is a collider `u → m ← w` none of whose descendants is in `Z`, or `m` is not
a collider (a chain or a fork) and `m ∈ Z`.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)

## Proof depends on

- [Edge of a Bayesian network](edge.md)
- [Descendant relation in a Bayesian network](is-descendant.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalBayesNet](../../../../../sources/v2/CSLibExt.md)
