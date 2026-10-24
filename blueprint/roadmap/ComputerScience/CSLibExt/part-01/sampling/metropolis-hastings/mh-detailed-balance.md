---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.mh_detailedBalance
---

# Detailed balance for Metropolis–Hastings

**Detailed balance for Metropolis–Hastings**: `π x P(x, y) = π y P(y, x)`. Both sides are
`min (π x Q(x, y)) (π y Q(y, x))`.

## Depends on

- [Mh Step](mh-step.md)

## Proof depends on

- [Coin](../rejection/coin.md)
- [Mh Accept](mh-accept.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MetropolisHastings](../../../../../../sources/v2/CSLibExt.md)
