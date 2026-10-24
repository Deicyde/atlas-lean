---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.linRegPredictive_comp_posterior
---

# Posterior predictive at a new input

**Posterior predictive at a new input.** After observing `y`, the response at an input `x'`
is `N(x' m, x'² v + σ²)`, where `m` and `v` are the posterior mean and variance.

## Depends on

- [The likelihood of Bayesian linear regression](lin-reg-likelihood.md)
- [Lin Reg Likelihood apply](lin-reg-likelihood-apply.md)
- [Lin Reg Likelihood zero apply](lin-reg-likelihood-zero-apply.md)
- [Lin Reg Post Mean](lin-reg-post-mean.md)
- [Lin Reg Post Var](lin-reg-post-var.md)
- [Lin Reg Predictive](lin-reg-predictive.md)

## Proof depends on

- [Gaussian Likelihood](../normal-normal/gaussian-likelihood.md)
- [The marginal of the data](../normal-normal/gaussian-likelihood-comp-gaussian-real.md)
- [Completing the square](../normal-normal/measurable-gaussian-pdf-mean.md)
- [Bayesian linear regression](posterior-lin-reg-likelihood-gaussian-re.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
