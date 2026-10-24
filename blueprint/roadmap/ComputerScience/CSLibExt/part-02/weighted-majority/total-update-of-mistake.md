---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.WeightedMajority.total_update_of_mistake
---

# A mistake costs weight

**A mistake costs weight**: if the majority was wrong, at least half of the weight was on the
wrong side, and it keeps only a `β ≤ 1` fraction, so `2 total' ≤ (1 + β) total`.

## Depends on

- [Round](round.md)
- [Predict](predict.md)
- [Total](total.md)
- [Update](update.md)

## Proof depends on

- [Total update](total-update.md)
- [Weight On](weight-on.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
