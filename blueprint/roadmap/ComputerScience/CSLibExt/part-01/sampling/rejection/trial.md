---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sampling.trial
---

# Trial

One round of **rejection sampling** for the target `p` with proposal `q` and envelope
constant `M` (`p ≤ M q`): draw `x ~ q`, then accept it with probability `p x / (M q x)`. The
result is the pair (proposal, accepted?).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Accept Prob](accept-prob.md)
- [Coin](coin.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.Rejection](../../../../../../sources/v2/CSLibExt.md)
