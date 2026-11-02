---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.LinearBoundedAutomaton.genRules
---

# Generation rules of the LBA grammar

**Generation rules of the LBA grammar.** The generation rules: the start symbol produces the first cell and the
generator (or, for a one-cell word, the first cell alone, tagged `both`);
the generator produces a middle non-head cell and itself, or a final
right non-head cell. The first cell of a longer word is tagged `left`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
