---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.FineMapping.colocPosterior_eq
---

# Colocalization normalization identity

**Colocalization normalization identity.** The unconditional algebraic coloc normalization identity: each hypothesis's configuration
score divided by the total score equals its closed-form score divided by the closed-form total.
For arbitrary real `bf1` and `bf2` these ratios need not be probabilities. See
`colocPosterior_nonneg` and `sum_colocPosterior_eq_one` for the probability-domain results.

## Depends on

- [The five colocalization hypotheses](coloc-hypothesis.md)
- [Colocalization prior parameters](coloc-prior.md)
- [Unnormalized colocalization configuration weight](weight.md)
- [Bayes factor of a colocalization configuration](coloc-bf.md)
- [Closed-form colocalization hypothesis scores](coloc-closed-form.md)
- [Colocalization hypothesis of a causal configuration](coloc-hypothesis-2.md)

## Proof depends on

- [The coloc closed forms](sum-coloc-weight-mul-coloc-bf.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.FineMapping](../../../../sources/v2/MathlibExt.md)
