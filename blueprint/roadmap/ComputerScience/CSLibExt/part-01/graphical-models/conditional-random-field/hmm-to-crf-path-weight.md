---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.hmmToCRF_pathWeight
---

# The chain CRF of a hidden Markov model has the same path weights

**The chain CRF of a hidden Markov model has the same path weights.** Let $h$ be a hidden
Markov model with nonnegative weights in a linearly ordered commutative semiring, and let $x$ be
an observation stream. For every $t$ and every state path $z = (z_0, \dots, z_t)$, the weight of
$z$ in the chain CRF of $h$ given $x$ equals the joint weight in $h$ of the state path $z$ and the
observations $x_0, \dots, x_t$.

## Depends on

- [The chain CRF of a hidden Markov model](hmm-to-crf.md)
- [Weight of a label path in a chain CRF](path-weight.md)
- [HMM](../../sequence/hidden-markov/hmm.md)
- [Nonneg](../../sequence/hidden-markov/nonneg.md)
- [Path Prob](../../sequence/hidden-markov/path-prob.md)

## Proof depends on

- [Linear-chain conditional random field](chain-crf.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
