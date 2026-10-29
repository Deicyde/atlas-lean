---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.TreeModel.belief_zero
---

# Belief at the root is the root message

**Belief at the root is the root message.** For every tree model over a finite set of values,
the belief of the root, vertex $0$, is the root message computed by variable elimination: the two
agree at every value.

## Depends on

- [Pairwise model on a tree](../variable-elimination/tree-model.md)
- [Sum-product belief](belief.md)
- [Root message of a tree model](../variable-elimination/root-message.md)

## Proof depends on

- [Downward message to the last vertex](down-message.md)
- [Removing the last vertex](drop-last.md)
- [Eliminating the last vertex of a tree model](../variable-elimination/eliminate.md)
- [Parent of the last vertex](../variable-elimination/last-parent.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BeliefPropagation](../../../../../../sources/v2/CSLibExt.md)
