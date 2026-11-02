---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.sum_intervene_joint_mul
---

# Adjustment for the direct causes

**Adjustment for the direct causes** (Pearl 2009, Theorem 3.2.2; the case `Z = pa(X)` of
the back-door adjustment): for every function `f` of the variables,
`E[f | do(X_k = a)] = ∑_z P(pa_k = z) E[f | X_k = a, pa_k = z]`, assuming
`P(X_k = a, pa_k = z) > 0` whenever `P(pa_k = z) > 0`.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [The intervention `do(X_k = a)`](intervene.md)
- [Joint distribution of a Bayesian network](../bayesian-networks/joint-2.md)
- [Parent values of a node](pa-val.md)

## Proof depends on

- [Factorization of a Bayesian network](../bayesian-networks/joint-eq-prod-2.md)
- [The truncated factorization](joint-intervene.md)
- [Intervention preserves the law of the parents](sum-pa-val-intervene.md)
- [The chain of a Bayesian network](../bayesian-networks/to-chain.md)
- [Chain of conditional distributions](../bayesian-networks/chain.md)
- [Joint distribution of a chain](../bayesian-networks/joint.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalBayesNet](../../../../../sources/v2/CSLibExt.md)
