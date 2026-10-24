---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ExpectationMaximization.emQ_sub_le_logLik_sub
---

# The EM inequality

**The EM inequality**: the likelihood gains at least as much as `Q(· | θ)`:
`ℓ(θ') - ℓ(θ) ≥ Q(θ' | θ) - Q(θ | θ)`.

## Depends on

- [Em Q](em-q.md)
- [Log Lik](log-lik.md)

## Proof depends on

- [Elbo](elbo.md)
- [The evidence lower bound](elbo-le-log-lik.md)
- [The bound is tight at the posterior](elbo-posterior.md)
- [Elbo posterior eq](elbo-posterior-eq.md)
- [Is Dist posterior](is-dist-posterior.md)
- [Post Entropy](post-entropy.md)
- [Posterior](posterior.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ExpectationMaximization](../../../../../../sources/v2/CSLibExt.md)
