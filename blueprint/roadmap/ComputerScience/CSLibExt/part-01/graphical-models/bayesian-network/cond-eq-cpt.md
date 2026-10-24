---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.cond_eq_cpt
---

# The ordered Markov property

**The ordered Markov property**: the conditional distribution of node
`k` given all earlier nodes, computed from the joint of the first `k + 1` nodes, is the node's
table at its parents' values. In particular it depends only on the values of the parents.

## Depends on

- [Bayes Net](bayes-net.md)
- [To Chain](to-chain.md)
- [Joint](joint.md)

## Proof depends on

- [Chain](chain.md)
- [Cond eq div](cond-eq-div.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianNetwork](../../../../../../sources/v2/CSLibExt.md)
