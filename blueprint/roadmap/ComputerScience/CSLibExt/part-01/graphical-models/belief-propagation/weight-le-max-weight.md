---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.weight_le_maxWeight
---

# The max-product value bounds every weight

**The max-product value bounds every weight.** Let $m$ be a pairwise tree model with values in
a finite nonempty type $\alpha$ whose unary and pairwise factors are all nonnegative, and let $M$
be its max-product value, obtained by maximizing out the vertices from the last one down. Then
every assignment of values in $\alpha$ to the vertices has weight at most $M$.

## Depends on

- [Pairwise model on a tree](../variable-elimination/tree-model.md)
- [Nonnegative factors](nonneg-factors.md)
- [Max-product value](max-weight.md)
- [Weight of an assignment in a tree model](../variable-elimination/weight.md)

## Proof depends on

- [Removing the last vertex](drop-last.md)
- [Parent of the last vertex](../variable-elimination/last-parent.md)
- [Maximizing out the last vertex](max-eliminate.md)
- [Max-product message](max-message.md)
- [Parent of a vertex](../variable-elimination/parent.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
