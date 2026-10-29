---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Epistemic.sat_know_zero_atom
---

# Agent 0 knows the coin is heads exactly at heads

**Agent 0 knows the coin is heads exactly at heads.** Let $p$ be the atom "the coin is heads"
of the two-agent coin model. At a world $v$ of that model, the formula $K_0 p$ holds if and only
if $v$ is the heads world: agent $0$ sees the coin.

## Depends on

- [Epistemic formulas](formula.md)
- [Satisfaction in an epistemic model](sat.md)
- [The two-agent coin model](muddy.md)

## Proof depends on

- [Epistemic models](model.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Epistemic.Basic](../../../../../sources/v2/CSLibExt.md)
