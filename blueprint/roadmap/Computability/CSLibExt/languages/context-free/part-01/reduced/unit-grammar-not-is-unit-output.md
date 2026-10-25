---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.unitGrammar_not_isUnitOutput
---

# Eliminating unit productions leaves no unit production

**Eliminating unit productions leaves no unit production.** For every context-free
grammar $g$, no production of the grammar obtained from $g$ by eliminating unit
productions has an output consisting of a single nonterminal.

## Depends on

- [Unit output](is-unit-output.md)
- [Eliminating unit productions](unit-grammar.md)

## Proof depends on

- [Reachability by unit productions](unit-steps.md)
- [Productions of the unit-eliminated grammar come from non-unit productions of $g$](cases-of-mem-unit-grammar-rules.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
