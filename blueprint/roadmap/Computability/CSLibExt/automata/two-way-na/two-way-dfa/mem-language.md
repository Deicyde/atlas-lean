---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.TwoWayDFA.mem_language
---

# Membership in the language of a two-way deterministic automaton

**Membership in the language of a two-way deterministic automaton.** For every
deterministic two-way automaton $A$ and every word $w$, $w$ belongs to the language of $A$ if
and only if $w$ is accepted by $A$ viewed as a nondeterministic two-way automaton.

## Depends on

- [Deterministic two-way automaton](two-way-dfa.md)
- [Language of a deterministic two-way automaton](language.md)
- [A deterministic two-way automaton as a nondeterministic one](to-two-way-na.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.TwoWayNA.TwoWayDFA](../../../../../../sources/v2/CSLibExt.md)
