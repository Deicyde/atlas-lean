---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.WeightedMajority.weights_apply
---

# Final weight of an expert

**Final weight of an expert.** For a penalty factor $\beta$ in a field $K$, initial weights
$w_0, \dots, w_{n-1} \in K$ and a sequence of rounds, the weight of expert $i$ after these rounds
is $w_i \beta^{m_i}$, where $m_i$ is the number of rounds in which the advice of expert $i$
differs from the outcome.

## Depends on

- [Round of prediction with expert advice](round.md)
- [Mistakes of an expert](expert-mistakes.md)
- [Weights after a run](weights.md)

## Proof depends on

- [Weighted majority update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
