---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.algSq_append
---

# The summed second moments split at any round

**The summed second moments split at any round.** Fix a learning rate $\eta$ and $n$ experts.
For a finite sequence $\sigma$ of loss vectors in $\mathbb{R}^n$ and weights $w \in \mathbb{R}^n$,
write $Q(\sigma, w)$ for the sum over the rounds of $\sigma$ of the weighted second moments of the
losses, started from $w$, and $W(\sigma, w)$ for the weights after the rounds of $\sigma$ started
from $w$. Then for all such sequences $\sigma, \sigma'$ and all weights $w$,
$Q(\sigma\sigma', w) = Q(\sigma, w) + Q(\sigma', W(\sigma, w))$.

## Depends on

- [Summed second moments of the Hedge losses](alg-sq.md)
- [Hedge weights after a sequence of rounds](weights.md)

## Proof depends on

- [Weighted second moment of a Hedge round](round-sq.md)
- [Update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
