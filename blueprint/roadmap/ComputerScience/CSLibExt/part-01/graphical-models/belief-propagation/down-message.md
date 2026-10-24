---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.downMessage
---

# Down Message

The message from the parent of the last vertex to the last vertex: the edge factor summed
against the parent's belief in the model without the last vertex.

## Depends on

- [Tree Model](../variable-elimination/tree-model.md)

## Proof depends on

- [Drop Last](drop-last.md)
- [Eliminate](../variable-elimination/eliminate.md)
- [Last Parent](../variable-elimination/last-parent.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
