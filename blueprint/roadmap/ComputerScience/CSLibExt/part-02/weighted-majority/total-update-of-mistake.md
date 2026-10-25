---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.WeightedMajority.total_update_of_mistake
---

# A mistake costs weight

**A mistake costs weight.** Let $K$ be a linearly ordered field, let $\beta \in K$ with
$\beta \le 1$, let $w$ be weights in $K$ on $n$ experts, and let $r$ be a round on which the
weighted majority vote under $w$ differs from the true outcome. If $W$ is the total weight of $w$
and $W'$ is the total weight after updating $w$ on $r$ with penalty $\beta$, then
$2 W' \le (1 + \beta) W$.

At least half of the weight was on the wrong side, and that side keeps only a $\beta$ fraction of
its weight.

## Depends on

- [Round of prediction with expert advice](round.md)
- [Weighted majority vote](predict.md)
- [Total weight](total.md)
- [Weighted majority update](update.md)

## Proof depends on

- [Total weight after an update](total-update.md)
- [Weight on an answer](weight-on.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
