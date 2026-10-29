---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Hedge.roundLoss
---

# Round Loss

The algorithm's loss in a round: the loss of the weighted average of the experts (its expected
loss when it follows expert `i` with probability `w i / total w`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Total](total.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
