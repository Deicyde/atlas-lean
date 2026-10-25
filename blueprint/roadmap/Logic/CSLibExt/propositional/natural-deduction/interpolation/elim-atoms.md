---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Proposition.elimAtoms
---

# Boolean quantification over a list of atoms

**Boolean quantification over a list of atoms.** For a list of atoms $p_1, \dots, p_n$ and a
proposition $A$, the iterated Boolean quantification $\exists p_1 \cdots p_n.\, A$ is
$\exists p_1.\, \exists p_2.\, \cdots \exists p_n.\, A$: $A$ is quantified over $p_n$ first and over
$p_1$ last, and for the empty list the result is $A$ itself.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Boolean quantification over an atom](elim-atom.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Interpolation](../../../../../../sources/v2/CSLibExt.md)
