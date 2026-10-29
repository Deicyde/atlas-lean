---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.total_update_le
---

# A round costs weight in proportion to the algorithm's loss

**A round costs weight in proportion to the algorithm's loss**:
`total' ≤ total * exp (-(1 - exp (-η)) * roundLoss)`.

## Depends on

- [Round Loss](round-loss.md)
- [Total](total.md)
- [Update](update.md)

## Proof depends on

- [Exp neg mul le](exp-neg-mul-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
