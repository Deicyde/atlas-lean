---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.logLik_iterate_emStep_monotone
---

# The log-likelihood is monotone along the Baum-Welch iterates

**The log-likelihood is monotone along the Baum-Welch iterates.**

## Depends on

- [Log Lik](../../latent-variable/expectation-maximization/log-lik.md)
- [Rich](rich.md)
- [Valid HMM](valid-hmm.md)
- [Em Step](em-step.md)
- [Joint](joint.md)

## Proof depends on

- [EM iterates have monotone likelihood](../../latent-variable/expectation-maximization/log-lik-iterate-monotone.md)
- [Valid](valid.md)
- [The Baum-Welch M-step maximizes `Q(· | h)`](em-q-le-em-step.md)
- [Path Prob eq prod](path-prob-eq-prod.md)
- [HMM](../hidden-markov/hmm.md)
- [Path Prob](../hidden-markov/path-prob.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelch](../../../../../../sources/v2/CSLibExt.md)
