---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.WeightedMajority.weights
---

# Weights after a run

**Weights after a run.** For a penalty factor $\beta$ in a field $K$, the weights after a
sequence of rounds $r_1, \dots, r_k$ starting from weights $w$ in $K$ are obtained by applying the
weighted majority update with penalty $\beta$ for $r_1$, then for $r_2$, and so on up to $r_k$;
for the empty sequence they are $w$.

## Depends on

- [Round of prediction with expert advice](round.md)

## Proof depends on

- [Weighted majority update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
