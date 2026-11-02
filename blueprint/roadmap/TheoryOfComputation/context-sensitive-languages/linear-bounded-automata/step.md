---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.LinearBoundedAutomaton.Step
---

# One step of a linear bounded automaton

**One step of a linear bounded automaton.** One step of the machine: choose a transition for the current state,
the symbol under the head, and its boundary tag, write the symbol, move
the head legally. A step from a configuration whose head is off the
tape is impossible: legality requires the source head to be on the
tape.

## Depends on

- [Configuration of a linear bounded automaton](lbaconfig.md)
- [Linear bounded automaton](linear-bounded-automaton.md)

## Proof depends on

- [Boundary tag of a linear bounded automaton head](lbaboundary.md)
- [Boundary tag of a head position](of-head.md)
- [Head move of a linear bounded automaton](lbamove.md)
- [Legal head move of a linear bounded automaton](legal.md)
- [Head position after a move](move-head.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextSensitive.LBA](../../../../sources/v2/CSLibExt.md)
