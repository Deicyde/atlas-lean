---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.lba_accepts_implies_grammar_derives
---

# If the LBA accepts a nonempty word, the grammar derives it

**If the LBA accepts a nonempty word, the grammar derives it.** This is
one inclusion of the LBA-to-grammar direction.

## Depends on

- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)
- [Acceptance by a linear bounded automaton](accepts.md)
- [The grammar of an LBA](lba-grammar.md)
- [Language of an unrestricted grammar](../context-sensitive-grammars/language.md)

## Proof depends on

- [Derivation in an unrestricted grammar](../context-sensitive-grammars/derives.md)
- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Configuration of a linear bounded automaton](lbaconfig.md)
- [One step of a linear bounded automaton](step.md)
- [Cell tuple as a grammar symbol](cell-tuple-sym.md)
- [Non-head or accepting cells convert to terminals](derives-convert-cells.md)
- [Runs of an LBA give grammar derivations](derives-encode-cfg-refl-trans-gen.md)
- [Generated form derives the initial configuration encoding](derives-gen-activate.md)
- [The start symbol derives the generated form of a word](derives-start-gen-encode.md)
- [Transitivity of grammar derivations](derives-trans.md)
- [Cell tuples of an LBA configuration from an offset](encode-cells-aux.md)
- [Every cell of a configuration encoding is active](encode-cells-aux-active.md)
- [Head states in a configuration encoding](encode-cells-aux-state.md)
- [Configuration encoded as a sentential form](encode-cfg.md)
- [Generated sentential form of a word](gen-encode.md)
- [Initial configuration of a linear bounded automaton](init-cfg.md)
- [Original symbols of an encoding are the input word](map-orig-encode-cells-aux.md)
- [Start symbol of the LBA grammar](start-sym.md)
- [Terminal symbol of the LBA grammar](term-sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
