---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.total_weights_le
---

# Weight decay over a Hedge run

**Weight decay over a Hedge run.** Let $n > 0$ and let $\eta$ be a real number. For every
sequence of rounds with losses in $[0, 1]$ and all positive initial weights $w$ on $n$ experts,
the total weight after running Hedge with learning rate $\eta$ from $w$ is at most
$W \exp(-(1 - e^{-\eta}) L)$, where $W$ is the total weight of $w$ and $L$ is the algorithm's
total loss over the rounds for the run from $w$ with learning rate $\eta$.

## Depends on

- [Losses in the unit interval](bounded.md)
- [Loss of the Hedge algorithm](alg-loss.md)
- [Total weight of the Hedge experts](total.md)
- [Hedge weights after a sequence of rounds](weights.md)

## Proof depends on

- [Loss of a Hedge round](round-loss.md)
- [A round costs weight in proportion to the algorithm's loss](total-update-le.md)
- [Update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
