---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.post
---

# Posterior weight of a state path

**Posterior weight of a state path.** For a valid HMM $h$, observation sequences
$x_0, \dots, x_{N-1}$, an index $n < N$ and a state path $z = (z_0, \dots, z_T)$, the posterior
weight of $z$ is the posterior of $z$ given $x_n$ at $h$ in the EM model of HMMs: the path weight
of $z$ and $x_n$ divided by the sum of the path weights of $z'$ and $x_n$ over all state paths
$z' = (z'_0, \dots, z'_T)$.

## Depends on

- [Valid HMMs](valid-hmm.md)

## Proof depends on

- [Posterior of a latent-variable model](../../../part-01/latent-variable/expectation-maximization/posterior.md)
- [The EM model of a hidden Markov model](joint.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelch](../../../../../../sources/v2/CSLibExt.md)
