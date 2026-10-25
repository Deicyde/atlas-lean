---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.Tseitin.atomVal
---

# Value of a proposition read off the atom variables

**Value of a proposition read off the atom variables.** Given a map $\iota$ from atoms to
natural numbers, a proposition $A$ and an assignment $\sigma : \mathbb{N} \to \mathrm{Bool}$,
this is the truth value of $A$ under the valuation that gives each atom $a$ the value
$\sigma(2\iota(a))$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Eval Bool](../../../../../../Logic/CSLibExt/propositional/natural-deduction/semantics/eval-bool.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
