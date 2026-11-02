---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.StatisticalGenetics.PoissonClassEM.mass
---

# Expected number of genes in a constraint class

**Expected number of genes in a constraint class.** The expected number of genes in class `z` under the posteriors at weights `w`:
`∑_n P_w(z | o_n)`.

## Depends on

- [Loss-of-function count data for a gene](gene-data.md)
- [Strictly positive class weights summing to one](pos-weights.md)

## Proof depends on

- [Joint likelihood of gene data and constraint class](joint.md)
- [Posterior of a latent-variable model](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/posterior.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.StatisticalGenetics.PoissonClassEM](../../../../sources/v2/CSLibExt.md)
