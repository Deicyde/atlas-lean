---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.NA.Rabin.toStreett
---

# Streett automaton with the pairs of a Rabin automaton

**Streett automaton with the pairs of a Rabin automaton.** Given a Rabin automaton, this is
the Streett automaton with the same states, initial states and transitions and the same set
of pairs.

For a fixed run and a pair $(E, F)$, the Streett condition (if the run visits $E$ infinitely
often, then it visits $F$ infinitely often) is the negation of the Rabin condition (the run
visits $E$ infinitely often and $F$ only finitely often).

## Depends on

- [Rabin automaton](rabin.md)
- [Streett automaton](streett.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.RabinStreett](../../../../../../sources/v2/CSLibExt.md)
