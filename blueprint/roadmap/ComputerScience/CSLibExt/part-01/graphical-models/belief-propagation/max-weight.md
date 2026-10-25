---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.maxWeight
---

# Max-product value

**Max-product value.** For a tree model over a finite nonempty set of values, the value
computed by maximizing out the vertices from the last one down: for a single vertex it is the
maximum of its unary factor over all values, and for more vertices it is the max-product value of
the model with the last vertex maximized out.

When all factors are nonnegative, this is the largest weight of an assignment.

## Depends on

- [Pairwise model on a tree](../variable-elimination/tree-model.md)

## Proof depends on

- [Maximizing out the last vertex](max-eliminate.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
