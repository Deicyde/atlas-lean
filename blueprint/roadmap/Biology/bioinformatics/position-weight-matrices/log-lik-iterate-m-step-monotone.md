---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.logLik_iterate_mStep_monotone
---

# The motif likelihood is nondecreasing along the EM iterates

**The motif likelihood is nondecreasing along the EM iterates.**

## Depends on

- [Coverage condition for motif columns](covers.md)
- [Positive position weight matrices](pos-pwm.md)
- [M-step for position weight matrices](m-step.md)
- [Motif model as an EM model](motif-model.md)
- [Log-likelihood of a latent-variable model](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/log-lik.md)

## Proof depends on

- [The M-step maximizes the EM objective](em-q-le-em-q-m-step.md)
- [Positivity of the motif model](motif-model-pos.md)
- [EM iterates have monotone likelihood](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/log-lik-iterate-monotone.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
