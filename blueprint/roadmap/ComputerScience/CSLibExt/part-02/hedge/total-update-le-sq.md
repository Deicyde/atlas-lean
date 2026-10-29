---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.total_update_le_sq
---

# A round costs weight in proportion to the algorithm's loss, up to a second-order term

**A round costs weight in proportion to the algorithm's loss, up to a second-order term**:
for nonnegative losses and `η ≥ 0`,
`total' ≤ total * exp (-η * roundLoss + η² * roundSq)`.

## Depends on

- [Round Loss](round-loss.md)
- [Round Sq](round-sq.md)
- [Total](total.md)
- [Update](update.md)

## Proof depends on

- [Quadratic upper bound for $e^{-x}$](../../../../Analysis/MathlibExt/part-02/special-functions/part-01/log/inequalities/exp-neg-le-one-sub-add-sq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
