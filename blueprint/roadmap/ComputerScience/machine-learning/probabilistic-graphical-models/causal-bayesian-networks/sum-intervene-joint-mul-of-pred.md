---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.sum_intervene_joint_mul_of_pred
---

# Back-door adjustment for a set of predecessors containing the parents

**Back-door adjustment for a set of predecessors containing the parents**: let `Z` be a set
of nodes preceding `k` in the topological order (so `Z` contains no descendant of `k`) that
contains the parents of `k`. Then `Z` meets the back-door criterion for every outcome node
`y ∉ Z` (a path from `k` to `y` that starts with an arrow into `k` starts `k ← p` with
`p ∈ pa(k) ⊆ Z`, an interior non-collider, so it is blocked), and for every function `f` of the
variables
`E[f | do(X_k = a)] = ∑_z P(Z = z) E[f | X_k = a, Z = z]`, assuming `P(X_k = a, Z = z) > 0`
whenever `P(Z = z) > 0` (Pearl 2009, Theorem 3.3.2, in this case).

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [The intervention `do(X_k = a)`](intervene.md)
- [Joint distribution of a Bayesian network](../bayesian-networks/joint-2.md)

## Proof depends on

- [Factorization of a Bayesian network](../bayesian-networks/joint-eq-prod-2.md)
- [The truncated factorization](joint-intervene.md)
- [Parent values of a node](pa-val.md)
- [The chain of a Bayesian network](../bayesian-networks/to-chain.md)
- [Chain of conditional distributions](../bayesian-networks/chain.md)
- [Joint distribution of a chain](../bayesian-networks/joint.md)
- [Joint distribution determined by the first conditionals](../bayesian-networks/joint-congr.md)
- [Splitting a sum over $\alpha^{n+1}$ at the last coordinate](../bayesian-networks/sum-snoc.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalBayesNet](../../../../../sources/v2/CSLibExt.md)
