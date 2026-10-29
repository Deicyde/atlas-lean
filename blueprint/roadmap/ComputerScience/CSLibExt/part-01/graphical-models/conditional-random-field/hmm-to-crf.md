---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.hmmToCRF
---

# The chain CRF of a hidden Markov model

**The chain CRF of a hidden Markov model.** Let $h$ be a hidden Markov model with initial
weights $\pi(s)$, transition weights $a(s, s')$ and emission weights $b(s, o)$ in a linearly
ordered commutative semiring, all nonnegative. Its chain CRF has, for every observation stream
$x$, unary potentials $u_0(s) = \pi(s)\, b(s, x_0)$ and $u_t(s) = b(s, x_t)$ for $t \ge 1$, and
transition potentials $\tau_t(s, s') = a(s, s')$ at every step $t$.

## Depends on

- [Linear-chain conditional random field](chain-crf.md)
- [Hidden Markov model](../../../part-02/sequence/hidden-markov/hmm.md)
- [Hidden Markov models with nonnegative weights](../../../part-02/sequence/hidden-markov/nonneg.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
