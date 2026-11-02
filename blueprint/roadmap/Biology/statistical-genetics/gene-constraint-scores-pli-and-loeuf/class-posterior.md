---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GeneConstraint.classPosterior
---

# Posterior class probability in the Poisson mixture

**Posterior class probability in the Poisson mixture.** The posterior probability of class `c` for a gene with `o` observed and `E` expected LoF
variants, in the Poisson mixture with prior weights `w` and class rates `rate`:
`w_c P(o | rate_c E) / ∑_{c'} w_{c'} P(o | rate_{c'} E)`. pLI is this at the class with the smallest
rate.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GeneConstraint](../../../../sources/v2/MathlibExt.md)
