---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.WeightedMajority.weights_append
---

# Weights over a concatenated run

**Weights over a concatenated run.** For a penalty factor $\beta$ in a field $K$, initial
weights $w$ in $K$ and sequences of rounds $\rho$ and $\rho'$, the weights after running $\rho$
followed by $\rho'$ from $w$ equal the weights after running $\rho'$ from the weights obtained by
running $\rho$ from $w$.

## Depends on

- [Round of prediction with expert advice](round.md)
- [Weights after a run](weights.md)

## Proof depends on

- [Weighted majority update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
