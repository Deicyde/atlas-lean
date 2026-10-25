---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.evalBool_elimAtoms
---

# Truth of a Boolean quantification over a list of atoms

**Truth of a Boolean quantification over a list of atoms.** Let $p_1, \dots, p_n$ be a list
of atoms that does not contain $\bot$, let $A$ be a proposition and let $v$ be a Boolean
valuation with $v(\bot)$ false. Then the iterated Boolean quantification
$\exists p_1 \cdots p_n.\, A$ is true under $v$ if and only if $A$ is true under some valuation
$w$ that agrees with $v$ on every atom not in the list.

## Depends on

- [Boolean quantification over a list of atoms](elim-atoms.md)
- [Truth-table evaluation](../semantics/eval-bool.md)

## Proof depends on

- [Boolean quantification over an atom](elim-atom.md)
- [Substituting a truth value for an atom](fix-atom.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Interpolation](../../../../../../sources/v2/CSLibExt.md)
