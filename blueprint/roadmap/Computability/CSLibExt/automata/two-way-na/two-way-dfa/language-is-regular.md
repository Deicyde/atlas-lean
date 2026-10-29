---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.TwoWayDFA.language_isRegular
---

# Language is Regular

A deterministic two-way automaton over finitely many states accepts a regular
language. The state type is in `Type`, matching Mathlib's `Language.IsRegular`, which
quantifies over state types in `Type`.

## Depends on

- [Two Way DFA](two-way-dfa.md)
- [Language](language.md)

## Proof depends on

- [To Two Way NA](to-two-way-na.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.TwoWayNA.TwoWayDFA](../../../../../../sources/v2/CSLibExt.md)
