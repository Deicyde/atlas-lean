---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.StatisticalGenetics.PoissonClassEM.emStep
---

# EM update of the Poisson mixture class weights

**EM update of the Poisson mixture class weights.** The EM update `w'_z = (1/N) ∑_n P_w(z | o_n)`, for `N > 0` genes and positive rates.

## Depends on

- [Loss-of-function count data for a gene](gene-data.md)
- [Strictly positive class weights summing to one](pos-weights.md)

## Proof depends on

- [Expected number of genes in a constraint class](mass.md)
- [Positivity of the class masses](mass-pos.md)
- [Class masses sum to the number of genes](sum-mass.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.StatisticalGenetics.PoissonClassEM](../../../../sources/v2/CSLibExt.md)
