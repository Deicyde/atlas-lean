---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.WeightedMajority.mistakes
---

# Mistakes of the weighted majority algorithm

**Mistakes of the weighted majority algorithm.** Let $K$ be a field with a linear order, let
$\beta \in K$ be a penalty and let $w$ be initial weights in $K$ on $n$ experts. The weighted
majority algorithm processes a list of rounds in order: in each round it predicts the weighted
majority vote of the experts' advice under the current weights, and then multiplies the weight of
every expert whose advice differed from the true outcome by $\beta$. Its number of mistakes is the
number of rounds in which its prediction differs from the true outcome.

## Depends on

- [Round of prediction with expert advice](round.md)

## Proof depends on

- [Weighted majority vote](predict.md)
- [Weighted majority update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
