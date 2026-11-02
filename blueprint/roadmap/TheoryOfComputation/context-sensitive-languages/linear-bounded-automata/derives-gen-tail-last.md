---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.derives_gen_tail_last
---

# The generator derives the full tail of cells

**The generator derives the full tail of cells.** The generator derives the tail cells, ending the generation.

## Depends on

- [Derivation in an unrestricted grammar](../context-sensitive-grammars/derives.md)
- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)
- [Generator symbol of the LBA grammar](gen-sym.md)
- [The grammar of an LBA](lba-grammar.md)
- [Tail generated sentential form of a word](tail-encode.md)

## Proof depends on

- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Cell symbol of the LBA grammar](cell-sym.md)
- [Cell tuple as a grammar symbol](cell-tuple-sym.md)
- [Derivations extend by a left context](derives-append-left.md)
- [Replacing a block by a rule is a derivation step](derives-replace-list.md)
- [Singleton-to-singleton productions are derivation steps](derives-singleton-cell.md)
- [Transitivity of grammar derivations](derives-trans.md)
- [The final generation rule belongs to the LBA grammar](mem-rule-gen-last.md)
- [The generator step rule belongs to the LBA grammar](mem-rule-gen-step.md)
- [Tail generated cells of a word](tail-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
