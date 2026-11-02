---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.derives_encodeCfg_step
---

# An LBA step is a grammar derivation step on encodings

**An LBA step is a grammar derivation step on encodings.** One machine step is one grammar derivation step on encodings.

## Depends on

- [Derivation in an unrestricted grammar](../context-sensitive-grammars/derives.md)
- [Configuration of a linear bounded automaton](lbaconfig.md)
- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)
- [One step of a linear bounded automaton](step.md)
- [Configuration encoded as a sentential form](encode-cfg.md)
- [The grammar of an LBA](lba-grammar.md)

## Proof depends on

- [Unrestricted grammar](../context-sensitive-grammars/csgrammar.md)
- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Boundary tag of a head position](of-head.md)
- [Head move of a linear bounded automaton](lbamove.md)
- [Legal head move of a linear bounded automaton](legal.md)
- [Head position after a move](move-head.md)
- [Cell symbol of the LBA grammar](cell-sym.md)
- [Setting one list position by a production is a derivation step](derives-set-single.md)
- [Setting two adjacent list positions by a production is a derivation step](derives-set-two.md)
- [Two-cell replacement at indices $i$ and $j = i + 1$](derives-set-two-2.md)
- [Entries of a configuration encoding](get-elem-encode-cfg.md)
- [Length of a configuration encoding](length-encode-cfg.md)
- [Left transitions give simulation rules](mem-rule-sim-left.md)
- [Right transitions give simulation rules](mem-rule-sim-right.md)
- [Stay transitions give simulation rules](mem-rule-sim-stay.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
