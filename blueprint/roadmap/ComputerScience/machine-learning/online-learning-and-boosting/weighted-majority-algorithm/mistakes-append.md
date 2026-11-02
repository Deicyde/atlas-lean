---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.WeightedMajority.mistakes_append
---

# Mistakes split over concatenated runs

**Mistakes split over concatenated runs.** Let $K$ be a field with a linear order, let
$\beta \in K$ be a penalty, let $w$ be weights in $K$ on $n$ experts, and let $R$ and $R'$ be
lists of rounds. The number of mistakes of the weighted majority algorithm with penalty $\beta$
on $R$ followed by $R'$, starting from $w$, equals its number of mistakes on $R$ starting from
$w$ plus its number of mistakes on $R'$ starting from the weights reached after $R$.

## Depends on

- [Round of prediction with expert advice](round.md)
- [Mistakes of the weighted majority algorithm](mistakes.md)
- [Weights after a run](weights.md)

## Proof depends on

- [Weighted majority vote](predict.md)
- [Weighted majority update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
