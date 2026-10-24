---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.WeightedMajority.mistakes_append
---

# Mistakes append

The mistakes over `rs ++ rs'` are those over `rs` plus those over `rs'` from the weights after
`rs`.

## Depends on

- [Round](round.md)
- [Mistakes](mistakes.md)
- [Weights](weights.md)

## Proof depends on

- [Predict](predict.md)
- [Update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
