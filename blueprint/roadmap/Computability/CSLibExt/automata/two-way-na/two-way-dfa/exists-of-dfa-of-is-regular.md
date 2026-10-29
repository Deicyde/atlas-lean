---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.TwoWayDFA.exists_ofDFA_of_isRegular
---

# Regular languages are accepted by two-way deterministic automata

**Regular languages are accepted by two-way deterministic automata.** For every regular
language $L$ over an alphabet, there is a deterministic two-way automaton with finitely many
states whose language is exactly $L$.

## Depends on

- [Deterministic two-way automaton](two-way-dfa.md)
- [Language of a deterministic two-way automaton](language.md)

## Proof depends on

- [The two-way simulation of a DFA accepts the same language](language-of-dfa.md)
- [A DFA as a two-way deterministic automaton](of-dfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.TwoWayNA.TwoWayDFA](../../../../../../sources/v2/CSLibExt.md)
