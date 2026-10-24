---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.logLik_iterate_emStep_monotone
---

# The log-likelihood is monotone along the EM iterates

**The log-likelihood is monotone along the EM iterates** of the Gaussian mixture.

## Depends on

- [Log Lik](../expectation-maximization/log-lik.md)
- [Not All Equal](not-all-equal.md)
- [Valid Params](valid-params.md)
- [Em Step](em-step.md)
- [Joint](joint.md)

## Proof depends on

- [EM iterates have monotone likelihood](../expectation-maximization/log-lik-iterate-monotone.md)
- [Params](params.md)
- [Valid](valid.md)
- [The M-step maximizes `Q(· | θ)`](em-q-le-em-step.md)
- [Iso Gauss PDF](iso-gauss-pdf.md)
- [Nonempty of valid](nonempty-of-valid.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
