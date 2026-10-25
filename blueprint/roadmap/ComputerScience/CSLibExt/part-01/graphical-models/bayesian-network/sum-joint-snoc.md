---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.Chain.sum_joint_snoc
---

# Marginalizing the last variable of a chain

**Marginalizing the last variable of a chain.** Let $c$ be a chain of conditional
distributions with values in a finite type $\alpha$, and write $P_k$ for its joint distribution
of the first $k$ variables. For every $n$ and every $y = (y_0, \dots, y_{n-1}) \in \alpha^n$,
$\sum_{a \in \alpha} P_{n+1}(y_0, \dots, y_{n-1}, a) = P_n(y)$.

## Depends on

- [Chain of conditional distributions](chain.md)
- [Joint distribution of a chain](joint.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianNetwork](../../../../../../sources/v2/CSLibExt.md)
