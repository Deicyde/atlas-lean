---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.maxEliminate
---

# Maximizing out the last vertex

**Maximizing out the last vertex.** For a tree model with vertices $0, \dots, n + 1$ over a
finite nonempty set of values, the tree model on $0, \dots, n$ with the same parents and edge
factors whose unary factor at the parent of the last vertex is multiplied by the max-product
message of the last vertex; the other unary factors are unchanged.

## Depends on

- [Pairwise model on a tree](../variable-elimination/tree-model.md)

## Proof depends on

- [Parent of the last vertex](../variable-elimination/last-parent.md)
- [Max-product message](max-message.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
