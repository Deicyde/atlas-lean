---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.condProb_nonneg
---

# Conditional probabilities of a chain CRF are nonnegative

**Conditional probabilities of a chain CRF are nonnegative.** Let $c$ be a chain CRF with a
finite set of states $S$ and weights in a linearly ordered field $R$, and let $x$ be an
observation sequence. For every $t \in \mathbb{N}$ and every label path
$z = (z_0, \dots, z_t) \in S^{t+1}$, the conditional probability of $z$ given $x$ is nonnegative.

No positivity of the partition function is assumed; nonnegativity comes from the nonnegativity
of the potentials.

## Depends on

- [Linear-chain conditional random field](chain-crf.md)
- [Conditional probability of a label path in a chain CRF](cond-prob.md)

## Proof depends on

- [Partition function of a chain CRF](partition.md)
- [Weight of a label path in a chain CRF](path-weight.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
