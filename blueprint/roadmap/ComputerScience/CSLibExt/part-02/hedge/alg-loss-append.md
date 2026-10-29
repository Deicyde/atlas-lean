---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.algLoss_append
---

# The Hedge loss splits at any round

**The Hedge loss splits at any round.** Fix a learning rate $\eta$ and $n$ experts. For a
finite sequence $\sigma$ of loss vectors in $\mathbb{R}^n$ and weights $w \in \mathbb{R}^n$, write
$L(\sigma, w)$ for the algorithm's total loss over $\sigma$ started from $w$, and $W(\sigma, w)$
for the weights after the rounds of $\sigma$ started from $w$. Then for all such sequences
$\sigma, \sigma'$ and all weights $w$, the loss over the concatenation $\sigma\sigma'$ satisfies
$L(\sigma\sigma', w) = L(\sigma, w) + L(\sigma', W(\sigma, w))$.

## Depends on

- [Loss of the Hedge algorithm](alg-loss.md)
- [Hedge weights after a sequence of rounds](weights.md)

## Proof depends on

- [Loss of a Hedge round](round-loss.md)
- [Update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
