---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Automata.NA.Streett
---

# Streett automaton

**Streett automaton.** A Streett automaton is a nondeterministic automaton together with a
set of Streett pairs $(E, F)$, each a pair of sets of states. A run is accepting when every pair
is respected: if the run visits $E$ infinitely often then it also visits $F$ infinitely often.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.RabinStreett](../../../../../../sources/v2/CSLibExt.md)
