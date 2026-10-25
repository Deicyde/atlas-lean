---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.evalBool_toImpBot
---

# The translation into $\to$ and $\bot$ preserves truth values

**The translation into $\to$ and $\bot$ preserves truth values.** For every proposition $A$
and every valuation $v$ that makes $\bot$ false, the translation of $A$ into $\to$ and $\bot$
has the same truth value under $v$ as $A$.

## Depends on

- [Truth-table evaluation](../semantics/eval-bool.md)
- [Translation into $\to$ and $\bot$](to-imp-bot.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.FunctionalCompleteness](../../../../../../sources/v2/CSLibExt.md)
