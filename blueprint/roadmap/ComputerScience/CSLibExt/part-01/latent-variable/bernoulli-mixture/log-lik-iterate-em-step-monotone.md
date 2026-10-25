---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.BernoulliMixture.logLik_iterate_emStep_monotone
---

# The log-likelihood is monotone along the EM iterates

**The log-likelihood is monotone along the EM iterates** of the Bernoulli mixture.

## Depends on

- [Rich data for a Bernoulli mixture](rich.md)
- [The parameter space of a Bernoulli mixture](valid-params.md)
- [One EM step for the Bernoulli mixture](em-step.md)
- [Joint distribution of the Bernoulli mixture](joint.md)
- [Log-likelihood of a latent-variable model](../expectation-maximization/log-lik.md)

## Proof depends on

- [Parameters of a Bernoulli mixture](params.md)
- [Valid parameters of a Bernoulli mixture](valid.md)
- [Product Bernoulli probability mass function](bern-pmf.md)
- [The M-step maximizes `Q(· | θ)`](em-q-le-em-step.md)
- [EM iterates have monotone likelihood](../expectation-maximization/log-lik-iterate-monotone.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.BernoulliMixture](../../../../../../sources/v2/CSLibExt.md)
