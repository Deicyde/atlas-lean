---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.LinearBoundedAutomaton.simRightRules
---

# Simulation rules for a right move

**Simulation rules for a right move.** The simulation rules for a right move: the head cell rewrites its current
symbol and loses the head; the neighbouring cell gains the head. Both cells
keep their boundary tags.

## Depends on

- [Nonterminals of the grammar of a linear bounded automaton](lbant.md)
- [Linear bounded automaton](linear-bounded-automaton.md)

## Proof depends on

- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Head move of a linear bounded automaton](lbamove.md)
- [Cell symbol of the LBA grammar](cell-sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
