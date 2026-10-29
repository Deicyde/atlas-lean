---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Rabin.language_toMuller
---

# Rabin-to-Muller conversion preserves the language

**Rabin-to-Muller conversion preserves the language.** If the state space is finite, then a
Rabin automaton $r$ accepts the same language as its Muller presentation: the Muller automaton
with the same transitions and initial states as $r$ whose acceptance sets are the sets $S$ of
states such that, for some Rabin pair $(E, F)$ of $r$, $S$ meets $E$ and is disjoint from $F$.

## Depends on

- [Rabin automaton](rabin.md)
- [Muller presentation of a Rabin automaton](to-muller.md)

## Proof depends on

- [Membership in the language of a Rabin automaton](mem-language-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.RabinStreett](../../../../../../sources/v2/CSLibExt.md)
