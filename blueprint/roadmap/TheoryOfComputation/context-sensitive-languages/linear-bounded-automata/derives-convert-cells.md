---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.derives_convert_cells
---

# Non-head or accepting cells convert to terminals

**Non-head or accepting cells convert to terminals.** A list of cells, each non-head or accepting, converts to its original
terminals.

## Depends on

- [Derivation in an unrestricted grammar](../context-sensitive-grammars/derives.md)
- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)
- [Cell tuple as a grammar symbol](cell-tuple-sym.md)
- [The grammar of an LBA](lba-grammar.md)
- [Terminal symbol of the LBA grammar](term-sym.md)

## Proof depends on

- [Derivations in a string rewriting system](../../undecidable-problems/string-rewriting-systems/derives.md)
- [Rewriting rules](../../undecidable-problems/string-rewriting-systems/rule.md)
- [One-step rewriting](../../undecidable-problems/string-rewriting-systems/step.md)
- [Unrestricted grammar](../context-sensitive-grammars/csgrammar.md)
- [Cell symbol of the LBA grammar](cell-sym.md)
- [Derivations compose under concatenation](derives-append.md)
- [Singleton-to-singleton productions are derivation steps](derives-singleton-cell.md)
- [The accepting conversion rule belongs to the LBA grammar](mem-rule-conv-acc.md)
- [The non-head conversion rule belongs to the LBA grammar](mem-rule-conv-none.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
