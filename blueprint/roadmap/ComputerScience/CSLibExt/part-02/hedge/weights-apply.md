---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.weights_apply
---

# Closed form of the Hedge weights

**Closed form of the Hedge weights.** For every learning rate $\eta$, sequence of rounds,
initial weights $w$ and expert $i$, the weight of expert $i$ after running Hedge on the rounds from
$w$ is $w_i e^{-\eta L_i}$, where $L_i$ is expert $i$'s total loss over the rounds.

## Depends on

- [Total loss of an expert](expert-loss.md)
- [Hedge weights after a sequence of rounds](weights.md)

## Proof depends on

- [Update](update.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
