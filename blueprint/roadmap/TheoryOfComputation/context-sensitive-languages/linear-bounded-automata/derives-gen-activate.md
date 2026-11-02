---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.derives_gen_activate
---

# Generated form derives the initial configuration encoding

**Generated form derives the initial configuration encoding.** The generated form derives the encoding of the initial configuration.

## Depends on

- [Derivation in an unrestricted grammar](../context-sensitive-grammars/derives.md)
- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)
- [Configuration encoded as a sentential form](encode-cfg.md)
- [Generated sentential form of a word](gen-encode.md)
- [Initial configuration of a linear bounded automaton](init-cfg.md)
- [The grammar of an LBA](lba-grammar.md)

## Proof depends on

- [Derivations in a string rewriting system](../../undecidable-problems/string-rewriting-systems/derives.md)
- [Rewriting rules](../../undecidable-problems/string-rewriting-systems/rule.md)
- [One-step rewriting](../../undecidable-problems/string-rewriting-systems/step.md)
- [Unrestricted grammar](../context-sensitive-grammars/csgrammar.md)
- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Boundary tag of a head position](of-head.md)
- [Boundary tag on a one-cell tape](of-head-eq-both.md)
- [Configuration of a linear bounded automaton](lbaconfig.md)
- [Cell symbol of the LBA grammar](cell-sym.md)
- [Cell tuple as a grammar symbol](cell-tuple-sym.md)
- [Derivations compose under concatenation](derives-append.md)
- [Singleton-to-singleton productions are derivation steps](derives-singleton-cell.md)
- [Tail cells derive their activated encoding](derives-tail-activate.md)
- [Cell tuples of an LBA configuration from an offset](encode-cells-aux.md)
- [The activation rule belongs to the LBA grammar](mem-rule-activate.md)
- [Tail generated cells of a word](tail-cells.md)
- [Tail generated sentential form of a word](tail-encode.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
