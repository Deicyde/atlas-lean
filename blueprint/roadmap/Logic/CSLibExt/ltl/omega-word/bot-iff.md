---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.Satisfies.bot_iff
---

# Falsity is never satisfied

**Falsity is never satisfied.** For every valuation $v$ of atoms on letters and every
ω-word $w$, the word $w$ does not satisfy the LTL formula $\bot$ (falsity) under $v$.

## Depends on

- [Falsity in LTL](../syntax/bot.md)
- [Satisfaction of LTL formulas on ω-words](satisfies.md)

## Proof depends on

- [Formulas of linear temporal logic](../syntax/formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
