---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.Chain.sum_joint
---

# The joint distribution of a chain sums to one

**The joint distribution of a chain sums to one.** Let $c$ be a chain of conditional
distributions with values in a finite type $\alpha$, and write $P_n$ for its joint distribution
of the first $n$ variables. For every $n$, $\sum_{x \in \alpha^n} P_n(x) = 1$.

## Depends on

- [Chain of conditional distributions](chain.md)
- [Joint distribution of a chain](joint.md)

## Proof depends on

- [Marginalizing the last variable of a chain](sum-joint-snoc.md)
- [Splitting a sum over $\alpha^{n+1}$ at the last coordinate](sum-snoc.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianNetwork](../../../../../../sources/v2/CSLibExt.md)
