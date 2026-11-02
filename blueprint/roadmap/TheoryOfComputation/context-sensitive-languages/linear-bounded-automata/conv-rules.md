---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.LinearBoundedAutomaton.convRules
---

# Conversion rules of the LBA grammar

**Conversion rules of the LBA grammar.** The conversion rules: an active cell becomes its original terminal. The
head cell converts only in the accepting state, so a terminal word is
produced only from an accepting configuration. The boundary tag is
discarded on conversion.

## Depends on

- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)

## Proof depends on

- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Cell symbol of the LBA grammar](cell-sym.md)
- [Terminal symbol of the LBA grammar](term-sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
