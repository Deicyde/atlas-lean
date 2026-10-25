---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.weight_decode
---

# Max-product decoding attains the max-product value

**Max-product decoding attains the max-product value.** Let $m$ be a pairwise tree model with
values in a finite nonempty type, and let $M$ be its max-product value, obtained by maximizing out
the vertices from the last one down. Then the weight of the assignment produced by max-product
decoding equals $M$.

## Depends on

- [Pairwise model on a tree](../variable-elimination/tree-model.md)
- [Max-product decoding](decode.md)
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
