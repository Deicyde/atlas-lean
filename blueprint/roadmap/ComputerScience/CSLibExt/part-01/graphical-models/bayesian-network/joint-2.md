---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.joint
---

# Joint distribution of a Bayesian network

**Joint distribution of a Bayesian network.** Let $B$ be a Bayesian network on the nodes
$0, \dots, n - 1$ with values in a nonempty type $\alpha$. The joint distribution of $B$ is the
function $P : \alpha^n \to \mathbb{R}$ given by $P(x) = P_n(x)$ for $x \in \alpha^n$, where $P_n$
is the joint distribution of the first $n$ variables of the chain of conditional distributions
of $B$.

## Depends on

- [Bayesian network](bayes-net.md)

## Proof depends on

- [The chain of a Bayesian network](to-chain.md)
- [Joint distribution of a chain](joint.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianNetwork](../../../../../../sources/v2/CSLibExt.md)
