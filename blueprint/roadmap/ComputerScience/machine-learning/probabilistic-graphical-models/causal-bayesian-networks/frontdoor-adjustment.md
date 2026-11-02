---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.frontdoor_adjustment
---

# The front-door adjustment

**The front-door adjustment** (Pearl 1995; Pearl 2009, Theorem 3.3.4): if the
set `M` intercepts every directed path from the treatment node `k` to the outcome node `y`, no
path from `k` to a node of `M` that begins with an arrow into `k` is open (blocked by `∅`), and
every path from a node of `M` to `y` that begins with an arrow into that node is blocked by
`{k}`, then
`P(X_y = v | do(X_k = a)) = ∑_m P(M = m | X_k = a) ∑_{a'} P(X_y = v | X_k = a', M = m) P(X_k = a')`,
assuming `P(X_k = a', M = m) > 0` for all `a'` and `m`.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [Edge of a Bayesian network](edge.md)
- [Path in the skeleton of a Bayesian network](is-path.md)
- [Blocked path](path-blocked.md)
- [The intervention `do(X_k = a)`](intervene.md)
- [Joint distribution of a Bayesian network](../bayesian-networks/joint-2.md)

## Proof depends on

- [Adjacency in the skeleton of a Bayesian network](adj.md)
- [Blocking at a node of a path](blocked-at.md)
- [d-separation](dseparated.md)
- [Ancestral set of nodes](../bayesian-networks/is-ancestral.md)
- [Descendant relation in a Bayesian network](is-descendant.md)
- [Descendants in the mutilated network are descendants in the original](of-mutilate-set.md)
- [Product of the tables of an ancestral set](../bayesian-networks/anc-prod.md)
- [Global Markov property for finite sets of nodes](../bayesian-networks/cond-indep-of-d-separated-finset.md)
- [Arrows of the mutilated network](edge-mutilate-set-iff.md)
- [Intervened nodes descend only from themselves](eq-of-is-descendant-mutilate-set.md)
- [Joint law as interventional law times the node's table](joint-eq-intervene-mul-cpt.md)
- [Factorization of a Bayesian network](../bayesian-networks/joint-eq-prod-2.md)
- [The truncated factorization](joint-intervene.md)
- [The truncated factorization for a set of nodes](joint-mutilate-set.md)
- [The law of an ancestral set depends only on its tables](../bayesian-networks/marginal-joint-eq-anc-prod.md)
- [Mutilated network of a set intervention](mutilate-set.md)
- [Parent values of a node](pa-val.md)
- [The joint distribution of a Bayesian network sums to one](../bayesian-networks/sum-joint-2.md)
- [The chain of a Bayesian network](../bayesian-networks/to-chain.md)
- [Chain of conditional distributions](../bayesian-networks/chain.md)
- [Joint distribution of a chain](../bayesian-networks/joint.md)
- [Conditional independence for finite sets of nodes](../bayesian-networks/cond-indep-coe-iff.md)
- [Marginal on a finite set of nodes as a filtered sum](../bayesian-networks/marginal-coe.md)
- [A marginal depends only on the fixed variables](../bayesian-networks/marginal-congr-of-eq-on.md)
- [Summing out one more variable from a marginal](../bayesian-networks/marginal-eq-sum-insert.md)
- [Fixing more variables decreases the marginal](../bayesian-networks/marginal-le-of-subset.md)
- [Conditional independence for a finite weight](../../../../Probability/random-fields/conditional-independence-on-finite-configuration/cond-indep.md)
- [Marginal of a weight](../../../../Probability/random-fields/conditional-independence-on-finite-configuration/marginal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalAdjustment](../../../../../sources/v2/CSLibExt.md)
