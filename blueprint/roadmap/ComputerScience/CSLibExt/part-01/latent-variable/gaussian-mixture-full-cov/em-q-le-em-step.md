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

- [Em Q](../expectation-maximization/em-q.md)
- [Spans Affinely](spans-affinely.md)
- [Valid Params](valid-params.md)
- [Em Step](em-step.md)
- [Joint](joint.md)

## Proof depends on

- [Params](params.md)
- [Valid](valid.md)
- [Comp Term](comp-term.md)
- [The mean and covariance updates maximize each component term](comp-term-le.md)
- [Em Q eq](em-q-eq.md)
- [Mass](mass.md)
- [The weight update maximizes the weights term](sum-mass-mul-log-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
