---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.StatisticalGenetics.PoissonClassEM.logLik_le_logLik_emStep
---

# EM does not decrease the likelihood

**EM does not decrease the likelihood** of the class weights.

## Depends on

- [Loss-of-function count data for a gene](gene-data.md)
- [Strictly positive class weights summing to one](pos-weights.md)
- [EM update of the Poisson mixture class weights](em-step.md)
- [Joint likelihood of gene data and constraint class](joint.md)
- [Log-likelihood of a latent-variable model](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/log-lik.md)

## Proof depends on

- [The M-step maximizes `Q(· | w)`](em-q-le-em-step.md)
- [Positivity of the Poisson mixture joint likelihood](joint-pos.md)
- [The EM theorem](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/log-lik-le-of-em-q-le.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.StatisticalGenetics.PoissonClassEM](../../../../sources/v2/CSLibExt.md)
