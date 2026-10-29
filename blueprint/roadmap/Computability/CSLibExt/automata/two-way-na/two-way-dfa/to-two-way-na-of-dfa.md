---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.TwoWayDFA.toTwoWayNA_ofDFA
---

# The two-way simulation of a DFA agrees with that of its NFA

**The two-way simulation of a DFA agrees with that of its NFA.** For every DFA $M$, the
deterministic two-way automaton that simulates $M$, viewed as a nondeterministic two-way
automaton, equals the nondeterministic two-way automaton obtained by viewing $M$ as an NFA and
letting that NFA always move its head one symbol to the right.

## Depends on

- [Mathlib DFAs as CSLib automata](../../da/mathlib-dfa/of-dfa.md)
- [A DFA as a two-way deterministic automaton](of-dfa.md)
- [A deterministic two-way automaton as a nondeterministic one](to-two-way-na.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.TwoWayNA.TwoWayDFA](../../../../../../sources/v2/CSLibExt.md)
