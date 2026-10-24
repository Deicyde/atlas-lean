---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sampling.mhStep
---

# Mh Step

One **Metropolis–Hastings** step from `x` for the target `π` and proposal `Q`: propose
`y ~ Q x`, move to `y` with probability `mhAccept π Q x y`, and otherwise stay at `x`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Coin](../rejection/coin.md)
- [Mh Accept](mh-accept.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MetropolisHastings](../../../../../../sources/v2/CSLibExt.md)
