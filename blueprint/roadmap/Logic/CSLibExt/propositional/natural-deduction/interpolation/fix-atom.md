---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Proposition.fixAtom
---

# Substituting a truth value for an atom

**Substituting a truth value for an atom.** For an atom $p$, a Boolean $b$ and a proposition
$A$, the proposition $A[p := b]$ is obtained from $A$ by replacing every occurrence of the atom
$p$ by the constant $\top$, written $\bot \to \bot$, if $b$ is true, and by $\bot$ if $b$ is
false.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Interpolation](../../../../../../sources/v2/CSLibExt.md)
