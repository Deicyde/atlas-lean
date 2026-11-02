---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Language.LBANT
---

# Nonterminals of the grammar of a linear bounded automaton

**Nonterminals of the grammar of a linear bounded automaton.** The nonterminals of the grammar of an LBA: a cell, a generator, and the
start symbol. A cell records the original input symbol, the current tape
symbol, the head state if the head is on the cell, whether the cell is
active (simulation acts only on active cells), and the boundary tag of
its position (so simulation can apply the boundary-aware transitions).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
