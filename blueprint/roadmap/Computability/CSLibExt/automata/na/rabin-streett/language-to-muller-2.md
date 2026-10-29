---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Streett.language_toMuller
---

# Streett-to-Muller conversion preserves the language

**Streett-to-Muller conversion preserves the language.** If the state space is finite, then a
Streett automaton $r$ accepts the same language as its Muller presentation: the Muller automaton
with the same transitions and initial states as $r$ whose acceptance sets are the sets $S$ of
states such that, for every Streett pair $(E, F)$ of $r$, if $S$ meets $E$ then $S$ meets $F$.

## Depends on

- [Streett automaton](streett.md)
- [Muller presentation of a Streett automaton](to-muller-2.md)

## Proof depends on

- [Membership in the language of a Streett automaton](mem-language-iff-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.RabinStreett](../../../../../../sources/v2/CSLibExt.md)
