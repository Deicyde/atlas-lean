---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.sup'_viterbi_eq
---

# Viterbi computes the MAP value of a chain CRF

**Viterbi computes the MAP value of a chain CRF.** Let $c$ be a chain conditional random
field with a finite nonempty set of states $S$ and weights in a linearly ordered commutative
semiring $R$, and let $x$ be an observation sequence. For every $t \in \mathbb{N}$, the maximum
over $s \in S$ of the Viterbi variable $V_t(s)$ of $c$ at $x$ equals the maximum, over all label
paths $z : \{0, \dots, t\} \to S$, of the weight of $z$.

## Depends on

- [Linear-chain conditional random field](chain-crf.md)
- [Weight of a label path in a chain CRF](path-weight.md)
- [The Viterbi variables of a chain CRF](viterbi.md)

## Proof depends on

- [The Viterbi variables of a chain CRF are attained](exists-path-weight-eq-viterbi.md)
- [Path weights are bounded by the Viterbi variables](path-weight-le-viterbi.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
