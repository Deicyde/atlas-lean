---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.ShetPosterior.posteriorTail_antitone_of_antitoneOn
---

# Posterior of `s_het` is stochastically nonincreasing in the PTV count, any antitone mean

**Posterior of `s_het` is stochastically nonincreasing in the PTV count, any antitone
mean**: for a prior `μ` on `s_het` concentrated on `(0, ∞)`, a Poisson count with mean `λ`
nonnegative and antitone on `(0, ∞)`, integrable likelihoods and positive marginal likelihoods,
`P(s_het > t ∣ k') ≤ P(s_het > t ∣ k)` whenever `k ≤ k'`.

## Depends on

- [Poisson likelihood](../../../Probability/hypothesis-testing/monotone-likelihood-ratio/poisson-lik.md)
- [Posterior tail probability](../../../Probability/hypothesis-testing/monotone-likelihood-ratio/posterior-tail.md)

## Proof depends on

- [Poisson family with antitone mean has antitone likelihood ratio](../../../Probability/hypothesis-testing/monotone-likelihood-ratio/poisson-lik-has-antitone-lr.md)
- [The posterior is stochastically nonincreasing in the observation](../../../Probability/hypothesis-testing/monotone-likelihood-ratio/posterior-tail-anti-of-has-antitone-lr.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.ShetPosterior](../../../../sources/v2/MathlibExt.md)
