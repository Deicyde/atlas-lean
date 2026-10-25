---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.belief
---

# Sum-product belief

**Sum-product belief.** The belief of each vertex of a tree model over a finite set of values,
computed by sum-product message passing: the product of its unary factor, the messages from its
subtree and the message from its parent. Recursively, in a model with a single vertex the belief
of that vertex is its unary factor; in a model with vertices $0, \dots, n + 1$ the belief of the
last vertex at a value $b$ is its unary factor at $b$ times the downward message to the last
vertex at $b$, and the belief of every other vertex is its belief in the model with the last
vertex summed out.

## Depends on

- [Pairwise model on a tree](../variable-elimination/tree-model.md)

## Proof depends on

- [Removing the last vertex](drop-last.md)
- [Eliminate](../variable-elimination/eliminate.md)
- [Parent of the last vertex](../variable-elimination/last-parent.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
