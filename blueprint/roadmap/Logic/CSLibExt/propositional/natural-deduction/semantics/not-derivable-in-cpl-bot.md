---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.not_derivableIn_cpl_bot
---

# Consistency of classical propositional logic

**Consistency of classical propositional logic.** For every type of atoms with a designated
atom $\bot$, the proposition $\bot$ is not derivable from the empty context in natural deduction
over the classical theory, whose axioms are all instances $\neg\neg A \to A$ of double-negation
elimination, where $\neg A$ abbreviates $A \to \bot$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Classical derivability implies truth under valuations with false falsum](eval-bool-of-cpl.md)
- [Truth-table evaluation](eval-bool.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Semantics](../../../../../../sources/v2/CSLibExt.md)
