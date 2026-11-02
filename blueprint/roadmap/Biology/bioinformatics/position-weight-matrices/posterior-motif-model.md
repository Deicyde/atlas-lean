---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.posterior_motifModel
---

# The E-step in closed form

**The E-step in closed form**: the posterior of the occurrence `z` is proportional to its
prior times the likelihood ratio of its window (Lawrence and Reilly 1990; Bailey and Elkan
1995).

## Depends on

- [Positive position weight matrices](pos-pwm.md)
- [Motif model as an EM model](motif-model.md)
- [Likelihood ratio of a motif window](window-ratio.md)
- [Posterior of a latent-variable model](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/posterior.md)

## Proof depends on

- [Background likelihood of a sequence](bg-lik.md)
- [Marginal of a latent-variable model](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/marginal.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
