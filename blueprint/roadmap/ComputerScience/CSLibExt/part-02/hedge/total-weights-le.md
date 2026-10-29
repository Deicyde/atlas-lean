---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.total_weights_le
---

# Total weights le

Over all rounds, the total weight shrinks by `exp (-(1 - exp (-η)))` per unit of the
algorithm's loss.

## Depends on

- [Bounded](bounded.md)
- [Alg Loss](alg-loss.md)
- [Total](total.md)
- [Weights](weights.md)

## Proof depends on

- [Round Loss](round-loss.md)
- [A round costs weight in proportion to the algorithm's loss](total-update-le.md)
- [Update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
