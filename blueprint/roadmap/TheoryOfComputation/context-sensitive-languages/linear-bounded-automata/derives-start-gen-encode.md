---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.derives_start_genEncode
---

# The start symbol derives the generated form of a word

**The start symbol derives the generated form of a word.** The start symbol derives the generated sentential form of a word.

## Depends on

- [Derivation in an unrestricted grammar](../context-sensitive-grammars/derives.md)
- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)
- [Generated sentential form of a word](gen-encode.md)
- [The grammar of an LBA](lba-grammar.md)
- [Start symbol of the LBA grammar](start-sym.md)

## Proof depends on

- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Cell symbol of the LBA grammar](cell-sym.md)
- [Cell tuple as a grammar symbol](cell-tuple-sym.md)
- [Derivations extend by a left context](derives-append-left.md)
- [The generator derives the full tail of cells](derives-gen-tail-last.md)
- [Replacing a block by a rule is a derivation step](derives-replace-list.md)
- [Singleton-to-singleton productions are derivation steps](derives-singleton-cell.md)
- [Transitivity of grammar derivations](derives-trans.md)
- [Generator symbol of the LBA grammar](gen-sym.md)
- [The one-cell generation rule belongs to the LBA grammar](mem-rule-gen-single.md)
- [The first generation rule belongs to the LBA grammar](mem-rule-gen-start.md)
- [Tail generated cells of a word](tail-cells.md)
- [Tail generated sentential form of a word](tail-encode.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
