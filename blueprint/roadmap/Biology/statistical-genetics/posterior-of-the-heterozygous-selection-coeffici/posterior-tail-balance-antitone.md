---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.ShetPosterior.posteriorTail_balance_antitone
---

# Cassa et al. (2017) model

**Cassa et al. (2017) model**: with the balance mean `n U / s_het` (`n, U > 0`) and any
probability prior on `s_het ∈ (0, ∞)`, the posterior probability `P(s_het > t ∣ k)` is
nonincreasing in the observed PTV count `k`.

## Depends on

- [Mean PTV count at mutation-selection balance](balance-mean.md)
- [Poisson likelihood](../../../Probability/hypothesis-testing/monotone-likelihood-ratio/poisson-lik.md)
- [Posterior tail probability](../../../Probability/hypothesis-testing/monotone-likelihood-ratio/posterior-tail.md)

## Proof depends on

- [Balance mean is decreasing in the selection coefficient](balance-mean-antitone-on.md)
- [Posterior of `s_het` is stochastically nonincreasing in the PTV count, any antitone mean](posterior-tail-antitone-of-antitone-on.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.ShetPosterior](../../../../sources/v2/MathlibExt.md)
