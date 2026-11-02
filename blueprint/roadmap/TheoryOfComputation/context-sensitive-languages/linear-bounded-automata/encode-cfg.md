---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.LinearBoundedAutomaton.encodeCfg
---

# Configuration encoded as a sentential form

**Configuration encoded as a sentential form.** A configuration as a sentential form: the cells of its tape, with the
original symbols taken from the input word `w`.

## Depends on

- [Configuration of a linear bounded automaton](lbaconfig.md)
- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)

## Proof depends on

- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Cell tuple as a grammar symbol](cell-tuple-sym.md)
- [Cell tuples of an LBA configuration from an offset](encode-cells-aux.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
