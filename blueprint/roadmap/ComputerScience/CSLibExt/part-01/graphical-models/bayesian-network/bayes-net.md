---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet
---

# Bayesian network

**Bayesian network.** A Bayesian network with values in a type $\alpha$ on the nodes
$0, \dots, n - 1$, listed in a topological order, assigns to each node $k$ a finite set of
parents among the earlier nodes $0, \dots, k - 1$, and a conditional probability table: for each
assignment of values in $\alpha$ to the parents of $k$, a finitely supported probability
distribution on $\alpha$ for the value of node $k$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianNetwork](../../../../../../sources/v2/CSLibExt.md)
