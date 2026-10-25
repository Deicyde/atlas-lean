---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.sum_condProb_eq_one
---

# The conditional probabilities sum to $1$

**The conditional probabilities sum to $1$.** Let $c$ be a chain conditional random field
with finitely many states $S$ and weights in a semifield $R$ equipped with a partial order (not
assumed compatible with the operations), let $x$ be an observation sequence, and let
$t \in \mathbb{N}$. If the partition function of $c$ at $x$ and time $t$ is positive, then the
conditional probabilities $p(z \mid x)$ of all label paths $z : \{0, \dots, t\} \to S$ of length
$t + 1$ sum to $1$.

## Depends on

- [Linear-chain conditional random field](chain-crf.md)
- [Conditional probability of a label path in a chain CRF](cond-prob.md)
- [Partition function of a chain CRF](partition.md)

## Proof depends on

- [Weight of a label path in a chain CRF](path-weight.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
