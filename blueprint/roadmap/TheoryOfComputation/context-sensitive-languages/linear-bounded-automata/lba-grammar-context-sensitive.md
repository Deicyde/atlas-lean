---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.lbaGrammar_contextSensitive
---

# The grammar of an LBA is context-sensitive

**The grammar of an LBA is context-sensitive**: every production has a
nonterminal on its left side and does not shrink.

## Depends on

- [Context-sensitive grammar](../context-sensitive-grammars/is-context-sensitive.md)
- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)
- [The grammar of an LBA](lba-grammar.md)

## Proof depends on

- [Unrestricted grammar](../context-sensitive-grammars/csgrammar.md)
- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Head move of a linear bounded automaton](lbamove.md)
- [Activation rules of the LBA grammar](activate-rules.md)
- [All rules of the LBA grammar](all-rules.md)
- [Cell symbol of the LBA grammar](cell-sym.md)
- [Conversion rules of the LBA grammar](conv-rules.md)
- [Generation rules of the LBA grammar](gen-rules.md)
- [Generator symbol of the LBA grammar](gen-sym.md)
- [Simulation rules for a left move](sim-left-rules.md)
- [Simulation rules for a right move](sim-right-rules.md)
- [Simulation rules for a stay move](sim-stay-rules.md)
- [Start symbol of the LBA grammar](start-sym.md)
- [Terminal symbol of the LBA grammar](term-sym.md)
- [Nonterminal grammar symbols](../context-sensitive-grammars/is-nonterminal.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
