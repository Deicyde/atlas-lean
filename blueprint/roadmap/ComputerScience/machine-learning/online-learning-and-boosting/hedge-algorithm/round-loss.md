---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Hedge.roundLoss
---

# Loss of a Hedge round

**Loss of a Hedge round.** For weights $w$ and losses $\ell$ on $n$ experts, the algorithm's
loss in the round is $\left(\sum_i w_i \ell_i\right) / W$, where $W = \sum_i w_i$ is the total
weight. This is its expected loss when it follows expert $i$ with probability $w_i / W$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Total weight of the Hedge experts](total.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
