---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.dropLast
---

# Removing the last vertex

**Removing the last vertex.** For a tree model with vertices $0, \dots, n + 1$, the tree model
on $0, \dots, n$ with the same parents, unary factors and edge factors: the last vertex, which is
a leaf, is removed together with its unary factor and the factor of its edge.

## Depends on

- [Pairwise model on a tree](../variable-elimination/tree-model.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
