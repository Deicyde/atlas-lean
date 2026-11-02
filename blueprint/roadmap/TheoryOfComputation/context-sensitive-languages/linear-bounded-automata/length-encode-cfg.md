---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LinearBoundedAutomaton.length_encodeCfg
---

# Length of a configuration encoding

**Length of a configuration encoding.** The encoding of a configuration has as many cells as the input word.

## Depends on

- [Configuration of a linear bounded automaton](lbaconfig.md)
- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)
- [Configuration encoded as a sentential form](encode-cfg.md)

## Proof depends on

- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Cell tuple as a grammar symbol](cell-tuple-sym.md)
- [Cell tuples of an LBA configuration from an offset](encode-cells-aux.md)
- [Length of the cell-tuple encoding](length-encode-cells-aux.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
