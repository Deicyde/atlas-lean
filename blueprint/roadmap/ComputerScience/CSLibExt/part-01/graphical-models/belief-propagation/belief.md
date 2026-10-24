---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.belief
---

# Belief

The **belief** of each vertex computed by sum-product message passing: the product of its
unary factor, the messages from its subtree and the message from its parent.

## Depends on

- [Tree Model](../variable-elimination/tree-model.md)

## Proof depends on

- [Drop Last](drop-last.md)
- [Eliminate](../variable-elimination/eliminate.md)
- [Last Parent](../variable-elimination/last-parent.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
