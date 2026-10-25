---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.weight_le_weight_decode
---

# Max-product decoding finds a MAP assignment

**Max-product decoding finds a MAP assignment.** Let $m$ be a pairwise tree model with values
in a finite nonempty type $\alpha$ whose unary and pairwise factors are all nonnegative. Then every
assignment of values in $\alpha$ to the vertices has weight at most the weight of the assignment
produced by max-product decoding.

## Depends on

- [Pairwise model on a tree](../variable-elimination/tree-model.md)
- [Nonnegative factors](nonneg-factors.md)
- [Max-product decoding](decode.md)
- [Weight of an assignment in a tree model](../variable-elimination/weight.md)

## Proof depends on

- [Max-product value](max-weight.md)
- [Max-product decoding attains the max-product value](weight-decode.md)
- [The max-product value bounds every weight](weight-le-max-weight.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
