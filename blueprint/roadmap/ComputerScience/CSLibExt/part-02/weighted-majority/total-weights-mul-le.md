---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.WeightedMajority.total_weights_mul_le
---

# Total weight bound in terms of mistakes

**Total weight bound in terms of mistakes.** Let $0 \le \beta \le 1$ in a linearly ordered
field $K$, let $w$ be nonnegative weights in $K$ on $n$ experts, and let $\rho$ be a sequence of
rounds. Let $M$ be the number of mistakes the weighted majority algorithm with penalty $\beta$
makes on $\rho$ starting from $w$, and let $W$ and $W'$ be the total weights before and after
$\rho$. Then $W' \cdot 2^M \le (1 + \beta)^M \cdot W$.

## Depends on

- [Round of prediction with expert advice](round.md)
- [Mistakes of the weighted majority algorithm](mistakes.md)
- [Total weight](total.md)
- [Weights after a run](weights.md)

## Proof depends on

- [Weighted majority vote](predict.md)
- [An update never increases the total weight](total-update-le.md)
- [A mistake costs weight](total-update-of-mistake.md)
- [Weighted majority update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
