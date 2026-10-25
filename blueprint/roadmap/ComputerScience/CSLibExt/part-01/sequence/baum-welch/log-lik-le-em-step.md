---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.logLik_le_emStep
---

# Each Baum-Welch step does not decrease the log-likelihood

**Each Baum-Welch step does not decrease the log-likelihood** `∑ n, log p(xs n)`.

## Depends on

- [Log-likelihood of a latent-variable model](../../latent-variable/expectation-maximization/log-lik.md)
- [Rich](rich.md)
- [Valid HMM](valid-hmm.md)
- [Em Step](em-step.md)
- [Joint](joint.md)

## Proof depends on

- [The EM theorem](../../latent-variable/expectation-maximization/log-lik-le-of-em-q-le.md)
- [Valid](valid.md)
- [The Baum-Welch M-step maximizes `Q(· | h)`](em-q-le-em-step.md)
- [Path Prob eq prod](path-prob-eq-prod.md)
- [HMM](../hidden-markov/hmm.md)
- [Path Prob](../hidden-markov/path-prob.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelch](../../../../../../sources/v2/CSLibExt.md)
