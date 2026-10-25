---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.derivableIn_cpl_toImpBot_iff
---

# The translation into $\to$ and $\bot$ preserves and reflects classical derivability

**The translation into $\to$ and $\bot$ preserves and reflects classical derivability.**
For every proposition $A$, let $A^*$ be its translation into $\to$ and $\bot$, which keeps atoms
and implications and recursively replaces each $B \wedge C$ by $(B \to (C \to \bot)) \to \bot$
and each $B \vee C$ by $(B \to \bot) \to C$. Then $A^*$ is derivable from no hypotheses in
classical propositional logic if and only if $A$ is.

## Depends on

- [Translation into $\to$ and $\bot$](to-imp-bot.md)

## Proof depends on

- [Truth-table evaluation](../semantics/eval-bool.md)
- [The translation into $\to$ and $\bot$ preserves truth values](eval-bool-to-imp-bot.md)
- [Completeness for truth tables](../completeness/derivable-in-cpl-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.FunctionalCompleteness](../../../../../../sources/v2/CSLibExt.md)
