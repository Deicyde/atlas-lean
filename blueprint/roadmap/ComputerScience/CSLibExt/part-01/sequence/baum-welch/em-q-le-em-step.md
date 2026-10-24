---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.emQ_le_emStep
---

# The Baum-Welch M-step maximizes `Q(· | h)`

**The Baum-Welch M-step maximizes `Q(· | h)`**: no valid HMM `h'` has a larger `Q(h' | h)`
than the Baum-Welch update.

## Depends on

- [Em Q](../../latent-variable/expectation-maximization/em-q.md)
- [Rich](rich.md)
- [Valid HMM](valid-hmm.md)
- [Em Step](em-step.md)
- [Joint](joint.md)

## Proof depends on

- [The weighted log-likelihood is bounded by its value at the normalized counts](../../latent-variable/bernoulli-mixture/sum-mul-log-le-sum-mul-log-div.md)
- [Is Dist posterior](../../latent-variable/expectation-maximization/is-dist-posterior.md)
- [Marginal](../../latent-variable/expectation-maximization/marginal.md)
- [Posterior](../../latent-variable/expectation-maximization/posterior.md)
- [Valid](valid.md)
- [Em Q eq](em-q-eq.md)
- [Emit Count](emit-count.md)
- [Init Count](init-count.md)
- [P Emit](p-emit.md)
- [P Init](p-init.md)
- [P Trans](p-trans.md)
- [Path Prob eq prod](path-prob-eq-prod.md)
- [Post](post.md)
- [Trans Count](trans-count.md)
- [HMM](../hidden-markov/hmm.md)
- [Path Prob](../hidden-markov/path-prob.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelch](../../../../../../sources/v2/CSLibExt.md)
