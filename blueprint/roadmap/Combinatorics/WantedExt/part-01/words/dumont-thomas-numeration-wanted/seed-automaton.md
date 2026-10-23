---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.seedAutomaton
---

# Seed Automaton

The automaton `𝒜_{η,s}` for the seed `s = b|a`: from a new initial state `start`, digit
`0` goes to `a` and digit `1` goes to `b`; afterwards it runs `𝒜_{η,·}`
(`substitutionAutomaton`). The result is `none` when the run is undefined or ends in `start`
(the empty word is not accepted, since `start` is not final).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 6 (the automaton `𝒜_{η,s}`).
