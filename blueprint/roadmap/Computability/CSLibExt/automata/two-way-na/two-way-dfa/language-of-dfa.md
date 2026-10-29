---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.TwoWayDFA.language_ofDFA
---

# The two-way simulation of a DFA accepts the same language

**The two-way simulation of a DFA accepts the same language.** For every DFA $M$, the
deterministic two-way automaton that simulates $M$ by always moving its head one symbol to the
right has exactly the language accepted by $M$.

## Depends on

- [Language of a deterministic two-way automaton](language.md)
- [A DFA as a two-way deterministic automaton](of-dfa.md)

## Proof depends on

- [Mathlib DFAs as CSLib automata](../../da/mathlib-dfa/of-dfa.md)
- [A deterministic two-way automaton as a nondeterministic one](to-two-way-na.md)
- [The two-way simulation of a DFA agrees with that of its NFA](to-two-way-na-of-dfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.TwoWayNA.TwoWayDFA](../../../../../../sources/v2/CSLibExt.md)
