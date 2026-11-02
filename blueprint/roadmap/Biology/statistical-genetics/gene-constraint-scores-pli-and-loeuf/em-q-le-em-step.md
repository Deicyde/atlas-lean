---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.StatisticalGenetics.PoissonClassEM.emQ_le_emStep
---

# The M-step maximizes `Q(· | w)`

**The M-step maximizes `Q(· | w)`** over admissible weights.

## Depends on

- [Loss-of-function count data for a gene](gene-data.md)
- [Strictly positive class weights summing to one](pos-weights.md)
- [EM update of the Poisson mixture class weights](em-step.md)
- [Joint likelihood of gene data and constraint class](joint.md)
- [The EM objective](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/em-q.md)

## Proof depends on

- [Expected number of genes in a constraint class](mass.md)
- [Positivity of the class masses](mass-pos.md)
- [Class masses sum to the number of genes](sum-mass.md)
- [The weighted log-likelihood is bounded by its value at the normalized counts](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/mixture-models/sum-mul-log-le-sum-mul-log-div.md)
- [Posterior of a latent-variable model](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/posterior.md)
- [Poisson likelihood of an observed count](poisson-lik.md)
- [Positivity of the Poisson likelihood](poisson-lik-pos.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.StatisticalGenetics.PoissonClassEM](../../../../sources/v2/CSLibExt.md)
