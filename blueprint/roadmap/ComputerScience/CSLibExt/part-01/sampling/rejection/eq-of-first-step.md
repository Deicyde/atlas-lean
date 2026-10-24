---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.eq_of_firstStep
---

# Eq of first Step

The same conclusion from the first-step equation: the output law `out` of the loop satisfies
`out x = P(x, accepted) + P(reject) * out x`, and `p` is its only finite solution.

## Depends on

- [Trial](trial.md)

## Proof depends on

- [Trial apply true](trial-apply-true.md)
- [Tsum trial false add](tsum-trial-false-add.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.Rejection](../../../../../../sources/v2/CSLibExt.md)
