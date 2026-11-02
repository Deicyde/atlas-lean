---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.derives_tail_activate
---

# Tail cells derive their activated encoding

**Tail cells derive their activated encoding.** The tail cells, sitting at offset `start ≥ 1` in a word of total length
`start + w.length`, derive their activated encoding. The offset stays
`≥ 1` in the induction step, so the first tail cell is never tagged
`left`: it is `right` when it is the last cell and `middle` otherwise.

## Depends on

- [Derivation in an unrestricted grammar](../context-sensitive-grammars/derives.md)
- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)
- [Cell tuple as a grammar symbol](cell-tuple-sym.md)
- [Cell tuples of an LBA configuration from an offset](encode-cells-aux.md)
- [The grammar of an LBA](lba-grammar.md)
- [Tail generated sentential form of a word](tail-encode.md)

## Proof depends on

- [Derivations in a string rewriting system](../../undecidable-problems/string-rewriting-systems/derives.md)
- [Rewriting rules](../../undecidable-problems/string-rewriting-systems/rule.md)
- [One-step rewriting](../../undecidable-problems/string-rewriting-systems/step.md)
- [Unrestricted grammar](../context-sensitive-grammars/csgrammar.md)
- [Boundary tag of a head position](of-head.md)
- [Boundary tag at an interior head position](of-head-eq-middle.md)
- [Boundary tag on the last cell of a longer tape](of-head-eq-right.md)
- [Cell symbol of the LBA grammar](cell-sym.md)
- [Derivations compose under concatenation](derives-append.md)
- [Singleton-to-singleton productions are derivation steps](derives-singleton-cell.md)
- [The activation rule belongs to the LBA grammar](mem-rule-activate.md)
- [Tail generated cells of a word](tail-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
