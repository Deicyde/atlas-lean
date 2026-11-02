---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.joint_eq_intervene_mul_cpt
---

# Joint law as interventional law times the node's table

**Joint law as interventional law times the node's table.** For `x k = a`, `P(x) = P(x | do(X_k = a)) · p_k(a | x_{pa k})`.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [The intervention `do(X_k = a)`](intervene.md)
- [Joint distribution of a Bayesian network](../bayesian-networks/joint-2.md)
- [Parent values of a node](pa-val.md)

## Proof depends on

- [Factorization of a Bayesian network](../bayesian-networks/joint-eq-prod-2.md)
- [The truncated factorization](joint-intervene.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalAdjustment](../../../../../sources/v2/CSLibExt.md)
