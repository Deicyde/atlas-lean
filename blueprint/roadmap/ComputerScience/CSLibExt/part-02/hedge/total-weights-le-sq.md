---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.total_weights_le_sq
---

# Total weights le sq

Over all rounds, `total_final ≤ total_initial * exp (-η L + η² Q)` with `Q = algSq`.

## Depends on

- [Nonneg](nonneg.md)
- [Alg Loss](alg-loss.md)
- [Alg Sq](alg-sq.md)
- [Total](total.md)
- [Weights](weights.md)

## Proof depends on

- [Round Loss](round-loss.md)
- [Round Sq](round-sq.md)
- [A round costs weight in proportion to the algorithm's loss, up to a second-order term](total-update-le-sq.md)
- [Update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
