---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.condProb
---

# Conditional probability of a label path in a chain CRF

**Conditional probability of a label path in a chain CRF.** Let $c$ be a chain CRF with a
finite set of states $S$ and weights in a semifield $R$ carrying a partial order $\le$, and let
$x$ be an observation sequence. For $t \in \mathbb{N}$, the conditional probability of a label
path $z \in S^{t+1}$ given $x$ is $w_t(z) / Z_t$, where $w_t(z)$ is the path weight of $z$ and
$Z_t$ is the partition function, the total path weight of all label paths in $S^{t+1}$; the
quotient is $0$ when $Z_t = 0$.

## Depends on

- [Linear-chain conditional random field](chain-crf.md)

## Proof depends on

- [Partition function of a chain CRF](partition.md)
- [Weight of a label path in a chain CRF](path-weight.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
