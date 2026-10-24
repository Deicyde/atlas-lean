---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.decode
---

# Max-product decoding

**Max-product decoding**: decode the model with the last vertex maximized out, then give the
last vertex a value attaining its max-product message at its parent's decoded value.

## Depends on

- [Tree Model](../variable-elimination/tree-model.md)

## Proof depends on

- [Last Parent](../variable-elimination/last-parent.md)
- [Max Eliminate](max-eliminate.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
