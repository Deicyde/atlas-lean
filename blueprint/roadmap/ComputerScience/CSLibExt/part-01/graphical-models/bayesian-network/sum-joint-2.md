---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.sum_joint
---

# The joint distribution of a Bayesian network sums to one

**The joint distribution of a Bayesian network sums to one.** Let $B$ be a Bayesian network
on the nodes $0, \dots, n - 1$ with values in a finite nonempty type $\alpha$, and let $P$ be its
joint distribution. Then $\sum_{x \in \alpha^n} P(x) = 1$.

## Depends on

- [Bayesian network](bayes-net.md)
- [Joint distribution of a Bayesian network](joint-2.md)

## Proof depends on

- [The chain of a Bayesian network](to-chain.md)
- [The joint distribution of a chain sums to one](sum-joint.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianNetwork](../../../../../../sources/v2/CSLibExt.md)
