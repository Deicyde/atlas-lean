---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.tsum_rejections_mul_trial
---

# Rejection sampling outputs the target law

**Rejection sampling outputs the target law.** Repeating independent rounds until one accepts,
the output is `x` after exactly `k` rejections with probability `r ^ k * P(x, accepted)`, where
`r` is the rejection probability. Summing over `k` gives `p x`.

## Depends on

- [Trial](trial.md)

## Proof depends on

- [Trial apply true](trial-apply-true.md)
- [Tsum trial false add](tsum-trial-false-add.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.Rejection](../../../../../../sources/v2/CSLibExt.md)
