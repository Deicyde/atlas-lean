---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Theory.BoolEntails
---

# Truth-table consequence

**Truth-table consequence.** Let $T$ be a theory (a set of propositions), $\Gamma$ a context
(a finite set of propositions) and $A$ a proposition. Then $A$ is a truth-table consequence of
$\Gamma$ in $T$ when every Boolean valuation of the atoms under which all members of $T$ and all
members of $\Gamma$ evaluate to true also makes $A$ evaluate to true.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Truth-table evaluation](eval-bool.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Semantics](../../../../../../sources/v2/CSLibExt.md)
