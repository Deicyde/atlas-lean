---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Proposition.toImpBot
---

# Translation into $\to$ and $\bot$

**Translation into $\to$ and $\bot$.** The translation $A^*$ of a proposition $A$ is defined
by recursion on $A$: each atom is unchanged, $(A \to B)^* = A^* \to B^*$,
$(A \wedge B)^* = (A^* \to (B^* \to \bot)) \to \bot$ and $(A \vee B)^* = (A^* \to \bot) \to B^*$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.FunctionalCompleteness](../../../../../../sources/v2/CSLibExt.md)
