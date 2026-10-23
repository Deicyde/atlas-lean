---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.substitutionAutomaton
---

# Substitution Automaton

The deterministic finite automaton with output `𝒜_{η,·}` associated with `η`: states are
letters, digit `i` moves from `b` to the `i`-th letter of `η(b)` (undefined when
`i ≥ |η(b)|`), and `substitutionAutomaton η b w` is the state reached from `b` after reading
the digit word `w`, or `none` when the run is undefined. Every state is final, so a digit word
is accepted from `x` exactly when the result is `some _`. Digits are natural numbers; digits
outside the paper's alphabet `{0, …, max_c |η(c)| - 1}` are never readable, so the accepted
language is unchanged.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 2 (the DFAO `𝒜_{η,a}`).
