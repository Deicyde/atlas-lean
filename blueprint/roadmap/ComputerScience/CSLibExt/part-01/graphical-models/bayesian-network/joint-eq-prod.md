---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.Chain.joint_eq_prod
---

# Factorization of the joint of a chain

**Factorization of the joint of a chain.** For a chain of conditional distributions with
values in a type $\alpha$, write $p_k(\cdot \mid x_0, \dots, x_{k-1})$ for the conditional
distribution of variable $k$ given the earlier ones and $P_n$ for the joint distribution of
the first $n$ variables. Then for every $n$ and every $x \in \alpha^n$ we have
$P_n(x) = \prod_{k < n} p_k(x_k \mid x_0, \dots, x_{k-1})$.

## Depends on

- [Chain of conditional distributions](chain.md)
- [Joint distribution of a chain](joint.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianNetwork](../../../../../../sources/v2/CSLibExt.md)
