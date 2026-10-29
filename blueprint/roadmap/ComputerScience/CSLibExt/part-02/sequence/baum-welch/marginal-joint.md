---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.marginal_joint
---

# The EM marginal of an HMM is its likelihood

**The EM marginal of an HMM is its likelihood.** For every $T$, every valid HMM $h$ and every
observation sequence $x$, the marginal at $h$ and $x$ of the EM model of HMMs with state paths
$(z_0, \dots, z_T)$, that is the sum over all such paths of the path weight of $z$ and $x$, equals
the likelihood under $h$ of the observations $x_0, \dots, x_T$.

## Depends on

- [Marginal of a latent-variable model](../../../part-01/latent-variable/expectation-maximization/marginal.md)
- [Valid hidden Markov model parameters](valid.md)
- [Valid HMMs](valid-hmm.md)
- [The EM model of a hidden Markov model](joint.md)
- [Hidden Markov model](../hidden-markov/hmm.md)
- [Likelihood of the observations](../hidden-markov/likelihood.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelch](../../../../../../sources/v2/CSLibExt.md)
