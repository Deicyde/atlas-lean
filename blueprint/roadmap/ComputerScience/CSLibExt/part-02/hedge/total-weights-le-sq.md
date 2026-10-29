---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.total_weights_le_sq
---

# Weight decay over a Hedge run, second-order form

**Weight decay over a Hedge run, second-order form.** Let $n > 0$ and $\eta \ge 0$. For every
sequence of rounds with nonnegative losses and all positive initial weights $w$ on $n$ experts,
the total weight after running Hedge with learning rate $\eta$ from $w$ is at most
$W \exp(-\eta L + \eta^2 Q)$. Here $W$ is the total weight of $w$, $L$ is the algorithm's total
loss over the rounds and $Q$ is the sum of the rounds' weighted second moments, both for the run
from $w$ with learning rate $\eta$.

## Depends on

- [Nonnegative losses](nonneg.md)
- [Loss of the Hedge algorithm](alg-loss.md)
- [Summed second moments of the Hedge losses](alg-sq.md)
- [Total weight of the Hedge experts](total.md)
- [Hedge weights after a sequence of rounds](weights.md)

## Proof depends on

- [Loss of a Hedge round](round-loss.md)
- [Weighted second moment of a Hedge round](round-sq.md)
- [A round costs weight in proportion to the algorithm's loss, up to a second-order term](total-update-le-sq.md)
- [Update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
