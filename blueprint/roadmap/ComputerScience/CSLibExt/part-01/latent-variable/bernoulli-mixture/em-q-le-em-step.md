---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.BernoulliMixture.emQ_le_emStep
---

# The M-step maximizes `Q(· | θ)`

**The M-step maximizes `Q(· | θ)`**: no valid parameter `θ'` has a larger `Q(θ' | θ)` than the
EM update `emStep xs hx θ`.

## Depends on

- [Rich data for a Bernoulli mixture](rich.md)
- [The parameter space of a Bernoulli mixture](valid-params.md)
- [One EM step for the Bernoulli mixture](em-step.md)
- [Joint distribution of the Bernoulli mixture](joint.md)
- [The EM objective](../expectation-maximization/em-q.md)

## Proof depends on

- [Parameters of a Bernoulli mixture](params.md)
- [Valid parameters of a Bernoulli mixture](valid.md)
- [Product Bernoulli probability mass function](bern-pmf.md)
- [Decomposition of the EM objective for the Bernoulli mixture](em-q-eq.md)
- [Effective number of points of a Bernoulli-mixture component](mass.md)
- [Responsibility-weighted count of ones](ones.md)
- [Responsibilities of a Bernoulli mixture](resp.md)
- [The weighted log-likelihood is bounded by its value at the normalized counts](sum-mul-log-le-sum-mul-log-div.md)
- [Responsibility-weighted count of zeros](zeros.md)
- [Posteriors are probability distributions](../expectation-maximization/is-dist-posterior.md)
- [Marginal of a latent-variable model](../expectation-maximization/marginal.md)
- [Posterior of a latent-variable model](../expectation-maximization/posterior.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.BernoulliMixture](../../../../../../sources/v2/CSLibExt.md)
