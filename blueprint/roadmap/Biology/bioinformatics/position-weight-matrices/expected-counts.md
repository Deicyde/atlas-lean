---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.expectedCounts
---

# Expected letter counts in motif columns

**Expected letter counts in motif columns.** The expected count of letter `b` in motif column `i` under the posteriors at `θ`:
`∑ₘ ∑_z P(z | xₘ, θ) [start z = some j ∧ xₘ (j + i) = b]`.

## Depends on

- [Positive position weight matrices](pos-pwm.md)

## Proof depends on

- [Motif model as an EM model](motif-model.md)
- [Sequence position of a motif column](site-pos.md)
- [Posterior of a latent-variable model](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/posterior.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
