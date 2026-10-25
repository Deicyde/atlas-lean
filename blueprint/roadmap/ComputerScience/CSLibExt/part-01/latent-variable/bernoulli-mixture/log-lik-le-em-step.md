---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.BernoulliMixture.logLik_le_emStep
---

# Each EM step for the Bernoulli mixture does not decrease the log-likelihood

**Each EM step for the Bernoulli mixture does not decrease the log-likelihood**.

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
- [The EM theorem](../expectation-maximization/log-lik-le-of-em-q-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.BernoulliMixture](../../../../../../sources/v2/CSLibExt.md)
