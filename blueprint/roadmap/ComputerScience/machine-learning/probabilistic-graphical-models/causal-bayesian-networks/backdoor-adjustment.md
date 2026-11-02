---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.backdoor_adjustment
---

# The back-door adjustment

**The back-door adjustment** (Pearl 1995; Pearl 2009, Theorem 3.3.2): if the
set `Z` contains no descendant of the treatment node `k` and blocks every path between `k` and
the outcome node `y` that begins with an arrow into `k`, then
`P(X_y = v | do(X_k = a)) = ∑_z P(Z = z) P(X_y = v | X_k = a, Z = z)`, assuming
`P(X_k = a, Z = z) > 0` whenever `P(Z = z) > 0`.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [Edge of a Bayesian network](edge.md)
- [Descendant relation in a Bayesian network](is-descendant.md)
- [Path in the skeleton of a Bayesian network](is-path.md)
- [Blocked path](path-blocked.md)
- [The intervention `do(X_k = a)`](intervene.md)
- [Joint distribution of a Bayesian network](../bayesian-networks/joint-2.md)

## Proof depends on

- [Adjacency in the skeleton of a Bayesian network](adj.md)
- [Blocking at a node of a path](blocked-at.md)
- [d-separation](dseparated.md)
- [Descendants in the mutilated network are descendants in the original](of-mutilate-set.md)
- [Global Markov property for finite sets of nodes](../bayesian-networks/cond-indep-of-d-separated-finset.md)
- [Arrows of the mutilated network](edge-mutilate-set-iff.md)
- [Intervened nodes descend only from themselves](eq-of-is-descendant-mutilate-set.md)
- [Joint law as interventional law times the node's table](joint-eq-intervene-mul-cpt.md)
- [The truncated factorization](joint-intervene.md)
- [The truncated factorization for a set of nodes](joint-mutilate-set.md)
- [The intervention `do(X_k = a)` does not change the law of the non-descendants of `k`](marginal-intervene-of-not-is-descendant.md)
- [Mutilated network of a set intervention](mutilate-set.md)
- [Parent values of a node](pa-val.md)
- [The chain of a Bayesian network](../bayesian-networks/to-chain.md)
- [Chain of conditional distributions](../bayesian-networks/chain.md)
- [Joint distribution of a chain](../bayesian-networks/joint.md)
- [Conditional independence for finite sets of nodes](../bayesian-networks/cond-indep-coe-iff.md)
- [Marginal on a finite set of nodes as a filtered sum](../bayesian-networks/marginal-coe.md)
- [A marginal depends only on the fixed variables](../bayesian-networks/marginal-congr-of-eq-on.md)
- [Fixing more variables decreases the marginal](../bayesian-networks/marginal-le-of-subset.md)
- [Conditional independence for a finite weight](../../../../Probability/random-fields/conditional-independence-on-finite-configuration/cond-indep.md)
- [Marginal of a weight](../../../../Probability/random-fields/conditional-independence-on-finite-configuration/marginal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalAdjustment](../../../../../sources/v2/CSLibExt.md)
