---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.CLL.Girard.translate
---

# Girard's translation

**Girard's translation.** Given a map $f$ from propositional atoms to CLL propositions, the
translation $A \mapsto A^\circ$ of propositional formulas into CLL is defined by recursion:
$a^\circ = f(a)$ for an atom $a$, $(A \wedge B)^\circ = A^\circ \mathbin{\&} B^\circ$,
$(A \vee B)^\circ = {!A^\circ} \oplus {!B^\circ}$, and $(A \to B)^\circ$ is the multiplicative
disjunction (par) of $?\big((A^\circ)^\perp\big)$ and $B^\circ$, that is, the linear implication
${!A^\circ} \multimap B^\circ$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.LinearLogic.CLL.GirardTranslation](../../../../../../sources/v2/CSLibExt.md)
