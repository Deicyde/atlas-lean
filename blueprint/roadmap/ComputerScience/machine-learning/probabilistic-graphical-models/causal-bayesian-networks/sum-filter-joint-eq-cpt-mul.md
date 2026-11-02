---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.sum_filter_joint_eq_cpt_mul
---

# A node's table is its conditional law given its parents

**A node's table is its conditional law given its parents.** The table of node `k` is the conditional law of `X_k` given its parents:
`P(X_k = a, pa_k = z) = p_k (a | z) P(pa_k = z)`.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [Joint distribution of a Bayesian network](../bayesian-networks/joint-2.md)
- [Parent values of a node](pa-val.md)

## Proof depends on

- [The intervention `do(X_k = a)`](intervene.md)
- [Factorization of a Bayesian network](../bayesian-networks/joint-eq-prod-2.md)
- [The truncated factorization](joint-intervene.md)
- [Intervention preserves the law of the parents](sum-pa-val-intervene.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalBayesNet](../../../../../sources/v2/CSLibExt.md)
