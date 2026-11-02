---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.joint_intervene_eq_zero
---

# Assignments contradicting an intervention have probability zero

**Assignments contradicting an intervention have probability zero.** After `do(X_k = a)`, assignments with `x k ≠ a` have probability `0`.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [The intervention `do(X_k = a)`](intervene.md)
- [Joint distribution of a Bayesian network](../bayesian-networks/joint-2.md)

## Proof depends on

- [The truncated factorization](joint-intervene.md)
- [Parent values of a node](pa-val.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalAdjustment](../../../../../sources/v2/CSLibExt.md)
