---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Proposition.elimAtom
---

# Boolean quantification over an atom

**Boolean quantification over an atom.** For an atom $p$ and a proposition $A$, the Boolean
quantification $\exists p.\, A$ is the disjunction $A[p := \top] \vee A[p := \bot]$, where
$A[p := \top]$ and $A[p := \bot]$ replace the atom $p$ in $A$ by the constant
$\top = (\bot \to \bot)$ and by $\bot$ respectively.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Substituting a truth value for an atom](fix-atom.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Interpolation](../../../../../../sources/v2/CSLibExt.md)
