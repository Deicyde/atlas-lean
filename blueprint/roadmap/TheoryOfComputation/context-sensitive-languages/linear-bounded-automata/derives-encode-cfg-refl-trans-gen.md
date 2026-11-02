---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.derives_encodeCfg_reflTransGen
---

# Runs of an LBA give grammar derivations

**Runs of an LBA give grammar derivations.** Derivations along a run, keeping the tape length and head on the tape.

## Depends on

- [Derivation in an unrestricted grammar](../context-sensitive-grammars/derives.md)
- [Configuration of a linear bounded automaton](lbaconfig.md)
- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)
- [One step of a linear bounded automaton](step.md)
- [Configuration encoded as a sentential form](encode-cfg.md)
- [Initial configuration of a linear bounded automaton](init-cfg.md)
- [The grammar of an LBA](lba-grammar.md)

## Proof depends on

- [Derivations in a string rewriting system](../../undecidable-problems/string-rewriting-systems/derives.md)
- [Rewriting rules](../../undecidable-problems/string-rewriting-systems/rule.md)
- [One-step rewriting](../../undecidable-problems/string-rewriting-systems/step.md)
- [Unrestricted grammar](../context-sensitive-grammars/csgrammar.md)
- [An LBA step is a grammar derivation step on encodings](derives-encode-cfg-step.md)
- [Transitivity of grammar derivations](derives-trans.md)
- [LBA steps keep the head on the tape](step-head-lt.md)
- [LBA steps preserve tape length](step-tape-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
