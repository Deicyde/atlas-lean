---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.eq_of_isDescendant_mutilateSet
---

# Intervened nodes descend only from themselves

**Intervened nodes descend only from themselves.** After removing the arrows into `W`, a node of `W` is a descendant only of itself.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [Descendant relation in a Bayesian network](is-descendant.md)
- [Mutilated network of a set intervention](mutilate-set.md)

## Proof depends on

- [Edge of a Bayesian network](edge.md)
- [Arrows of the mutilated network](edge-mutilate-set-iff.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalAdjustment](../../../../../sources/v2/CSLibExt.md)
