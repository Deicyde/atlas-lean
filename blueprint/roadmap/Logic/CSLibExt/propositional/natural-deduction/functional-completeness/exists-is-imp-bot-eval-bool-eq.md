---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.exists_isImpBot_evalBool_eq
---

# Functional completeness of `→` and `⊥`

**Functional completeness of `→` and `⊥`**: every Boolean function of the atoms in a
finite list is the truth table, on valuations with `⊥` false, of a proposition built with
`→` alone.

## Depends on

- [Propositions built from $\to$ and $\bot$](is-imp-bot.md)
- [Truth-table evaluation](../semantics/eval-bool.md)

## Proof depends on

- [Correctness of the Shannon expansion](eval-bool-shannon.md)
- [The translation into $\to$ and $\bot$ preserves truth values](eval-bool-to-imp-bot.md)
- [Shannon expansion](shannon.md)
- [Translation into $\to$ and $\bot$](to-imp-bot.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.FunctionalCompleteness](../../../../../../sources/v2/CSLibExt.md)
