---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.sum_siteLik_mul_score_logOdds
---

# The expected log-odds score is the total information content

**The expected log-odds score is the total information content**: under the site model,
`E[score] = log 2 · ∑ᵢ IC(pᵢ ‖ q)`. This is an identity for every `q` (both sides use the same
logarithms); it is an expected log-likelihood ratio for a positive background.

## Depends on

- [Information content of a position weight matrix column](info-content.md)
- [Log-odds matrix of a site model](log-odds.md)
- [Score of a site under a position weight matrix](score.md)
- [Site likelihood under a column-independent model](site-lik.md)
- [Probability distributions on a finite latent space](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/is-dist.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
