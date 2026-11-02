---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.WeightedMajority.total_update_le
---

# An update never increases the total weight

**An update never increases the total weight.** Let $K$ be a linearly ordered field, let
$\beta \in K$ with $\beta \le 1$, and let $w$ be nonnegative weights in $K$ on $n$ experts. For
every round $r$, the total weight after updating $w$ on $r$ with penalty $\beta$ is at most the
total weight of $w$.

## Depends on

- [Round of prediction with expert advice](round.md)
- [Total weight](total.md)
- [Weighted majority update](update.md)

## Proof depends on

- [Total weight after an update](total-update.md)
- [Weight on an answer](weight-on.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
