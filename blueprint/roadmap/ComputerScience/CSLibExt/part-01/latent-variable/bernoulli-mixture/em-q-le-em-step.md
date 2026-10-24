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

- [Rich](rich.md)
- [Valid Params](valid-params.md)
- [Em Step](em-step.md)
- [Joint](joint.md)
- [Em Q](../expectation-maximization/em-q.md)

## Proof depends on

- [Params](params.md)
- [Valid](valid.md)
- [Bern PMF](bern-pmf.md)
- [Em Q eq](em-q-eq.md)
- [Mass](mass.md)
- [Ones](ones.md)
- [Resp](resp.md)
- [The weighted log-likelihood is bounded by its value at the normalized counts](sum-mul-log-le-sum-mul-log-div.md)
- [Zeros](zeros.md)
- [Is Dist posterior](../expectation-maximization/is-dist-posterior.md)
- [Marginal](../expectation-maximization/marginal.md)
- [Posterior](../expectation-maximization/posterior.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.BernoulliMixture](../../../../../../sources/v2/CSLibExt.md)
