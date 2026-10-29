---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Automata.NA.Rabin
---

# Rabin automaton

**Rabin automaton.** A Rabin automaton is a nondeterministic automaton together with a set
of Rabin pairs $(E, F)$, each a pair of sets of states. A run is accepting when some pair is
hit: the run visits $E$ infinitely often and $F$ only finitely often.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.RabinStreett](../../../../../../sources/v2/CSLibExt.md)
