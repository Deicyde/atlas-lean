---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.exists_interpolant
---

# Craig interpolation, semantic form

**Craig interpolation, semantic form.** Let $A$ and $B$ be propositions such that every
Boolean valuation $v$ with $v(\bot)$ false that makes $A$ true also makes $B$ true. Then there is
a proposition $I$ whose atoms all lie among the atoms common to $A$ and $B$ together with $\bot$,
such that every valuation $v$ with $v(\bot)$ false that makes $A$ true makes $I$ true, and every
valuation $v$ with $v(\bot)$ false that makes $I$ true makes $B$ true.

## Depends on

- [Atoms of a proposition](atoms.md)
- [Truth-table evaluation](../semantics/eval-bool.md)

## Proof depends on

- [Boolean quantification over a list of atoms](elim-atoms.md)
- [The truth value depends only on the atoms](eval-bool-congr.md)
- [Truth of a Boolean quantification over a list of atoms](eval-bool-elim-atoms.md)
- [Substituting a truth value for an atom](fix-atom.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Interpolation](../../../../../../sources/v2/CSLibExt.md)
