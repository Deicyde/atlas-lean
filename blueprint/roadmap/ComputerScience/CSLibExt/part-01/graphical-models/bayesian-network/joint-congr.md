---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.Chain.joint_congr
---

# Joint distribution determined by the first conditionals

**Joint distribution determined by the first conditionals.** Let $n \in \mathbb{N}$. If two
chains of conditional distributions $c$ and $c'$ with values in a type $\alpha$ have the same
conditional distribution of variable $k$ given the earlier variables for every $k < n$, then
they have the same joint distribution of the first $n$ variables.

## Depends on

- [Chain of conditional distributions](chain.md)
- [Joint distribution of a chain](joint.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianNetwork](../../../../../../sources/v2/CSLibExt.md)
