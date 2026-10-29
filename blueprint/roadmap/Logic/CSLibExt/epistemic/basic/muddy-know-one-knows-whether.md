---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Epistemic.muddy_know_one_knows_whether
---

# Agent 1 knows that agent 0 knows whether the coin is heads

**Agent 1 knows that agent 0 knows whether the coin is heads.** Let $p$ be the atom "the coin
is heads" of the two-agent coin model. At every world of that model the formula
$K_1(K_0 p \lor K_0 \neg p)$ holds: agent $1$ knows that agent $0$ either knows $p$ or knows
$\neg p$.

## Depends on

- [Epistemic formulas](formula.md)
- [Negation of epistemic formulas](not.md)
- [Disjunction of epistemic formulas](or.md)
- [Satisfaction in an epistemic model](sat.md)
- [The two-agent coin model](muddy.md)

## Proof depends on

- [Epistemic models](model.md)
- [Agent 0 knows the coin is heads exactly at heads](sat-know-zero-atom.md)
- [Agent 0 knows the coin is tails exactly at tails](sat-know-zero-not-atom.md)
- [Satisfaction of a disjunction](sat-or.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Epistemic.Basic](../../../../../sources/v2/CSLibExt.md)
