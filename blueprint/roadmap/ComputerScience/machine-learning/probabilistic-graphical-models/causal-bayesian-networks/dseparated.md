---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.DSeparated
---

# d-separation

**d-separation** (Pearl 1988; Pearl 2009, Definition 1.2.3): `Z` d-separates `X` from `Y`
if every path between a node of `X` and a node of `Y` is blocked by `Z`.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)

## Proof depends on

- [Path in the skeleton of a Bayesian network](is-path.md)
- [Blocked path](path-blocked.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalBayesNet](../../../../../sources/v2/CSLibExt.md)
