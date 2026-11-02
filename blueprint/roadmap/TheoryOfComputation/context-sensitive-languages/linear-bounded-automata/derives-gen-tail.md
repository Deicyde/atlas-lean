---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.derives_gen_tail
---

# The generator derives the middle cells and itself

**The generator derives the middle cells and itself.** The generator derives the middle tail cells followed by itself.

## Depends on

- [Derivation in an unrestricted grammar](../context-sensitive-grammars/derives.md)
- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)
- [Generator symbol of the LBA grammar](gen-sym.md)
- [The grammar of an LBA](lba-grammar.md)
- [Middle generated sentential form of a word](tail-encode-mid.md)

## Proof depends on

- [Derivations in a string rewriting system](../../undecidable-problems/string-rewriting-systems/derives.md)
- [Rewriting rules](../../undecidable-problems/string-rewriting-systems/rule.md)
- [One-step rewriting](../../undecidable-problems/string-rewriting-systems/step.md)
- [Unrestricted grammar](../context-sensitive-grammars/csgrammar.md)
- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Cell symbol of the LBA grammar](cell-sym.md)
- [Cell tuple as a grammar symbol](cell-tuple-sym.md)
- [Derivations extend by a left context](derives-append-left.md)
- [Replacing a block by a rule is a derivation step](derives-replace-list.md)
- [Transitivity of grammar derivations](derives-trans.md)
- [The generator step rule belongs to the LBA grammar](mem-rule-gen-step.md)
- [Middle generated cells of a word](tail-cells-mid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
