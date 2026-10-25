---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.emQ_le_emStep
---

# The M-step maximizes `Q(· | θ)`

**The M-step maximizes `Q(· | θ)`**: no valid parameter `θ'` has a larger `Q(θ' | θ)` than the
EM update `emStep xs hx θ`.

## Depends on

- [The EM objective](../expectation-maximization/em-q.md)
- [Data that span the space affinely](spans-affinely.md)
- [Valid parameters of a full-covariance Gaussian mixture](valid-params.md)
- [EM step for the full-covariance Gaussian mixture](em-step.md)
- [Joint density of the full-covariance Gaussian mixture](joint.md)

## Proof depends on

- [Parameters of a full-covariance Gaussian mixture](params.md)
- [Validity of full-covariance Gaussian mixture parameters](valid.md)
- [Comp Term](comp-term.md)
- [The mean and covariance updates maximize each component term](comp-term-le.md)
- [Em Q eq](em-q-eq.md)
- [Effective number of points of a full-covariance mixture component](mass.md)
- [The weight update maximizes the weights term of the full-covariance mixture](sum-mass-mul-log-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
