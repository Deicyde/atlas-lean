---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.KripkeModel.not_valid_bot
---

# Falsity is valid in no Kripke model

**Falsity is valid in no Kripke model.** For every Kripke model $M$, the formula $\bot$ is
not valid in $M$: since $M$ has at least one world and no world satisfies $\bot$, some world
of $M$ fails to satisfy $\bot$.

## Depends on

- [Modal formulas](formula.md)
- [Kripke Model](kripke-model.md)
- [Global validity in a Kripke model](valid.md)

## Proof depends on

- [Satisfaction in a Kripke model](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Kripke](../../../../../sources/v2/CSLibExt.md)
