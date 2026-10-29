---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.NA.Buchi.toParity
---

# Büchi automata as parity automata

**Büchi automata as parity automata.** A nondeterministic Büchi automaton is turned into the
nondeterministic parity automaton with the same states, transitions and start states, in which
every accepting state has priority $2$ and every other state has priority $1$.

## Depends on

- [Nondeterministic parity automaton](parity.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.Parity](../../../../../../sources/v2/CSLibExt.md)
