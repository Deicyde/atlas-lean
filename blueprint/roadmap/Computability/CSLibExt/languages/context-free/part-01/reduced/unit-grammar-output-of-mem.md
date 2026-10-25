---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.unitGrammar_output_of_mem
---

# Eliminating unit productions creates no new outputs

**Eliminating unit productions creates no new outputs.** Let $g$ be a context-free
grammar. For every production of the grammar obtained from $g$ by eliminating unit
productions, some production of $g$ has the same output.

In particular, empty outputs are not created.

## Depends on

- [Eliminating unit productions](unit-grammar.md)

## Proof depends on

- [Unit output](is-unit-output.md)
- [Reachability by unit productions](unit-steps.md)
- [Productions of the unit-eliminated grammar come from non-unit productions of $g$](cases-of-mem-unit-grammar-rules.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
