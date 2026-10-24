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

- [Rich](rich.md)
- [Valid Params](valid-params.md)
- [Em Step](em-step.md)
- [Joint](joint.md)
- [Log Lik](../expectation-maximization/log-lik.md)

## Proof depends on

- [Params](params.md)
- [Valid](valid.md)
- [Bern PMF](bern-pmf.md)
- [The M-step maximizes `Q(· | θ)`](em-q-le-em-step.md)
- [The EM theorem](../expectation-maximization/log-lik-le-of-em-q-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.BernoulliMixture](../../../../../../sources/v2/CSLibExt.md)
