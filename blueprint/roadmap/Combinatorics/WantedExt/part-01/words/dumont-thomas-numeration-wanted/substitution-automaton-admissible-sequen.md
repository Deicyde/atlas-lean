---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.substitutionAutomaton_admissibleSequence
---

# Substitution Automaton admissible Sequence

If `(mᵢ, aᵢ)_{i = 0, …, k-1}` is `x`-admissible (`k ≥ 1`), then for every `i < k` the
automaton `𝒜_{η,x}` reading `|m_{k-1}| ⊙ ⋯ ⊙ |mᵢ|` from `x` outputs `aᵢ`.

## Depends on

- [Is Letter Admissible Sequence](is-letter-admissible-sequence.md)
- [Is Substitution](is-substitution.md)
- [Substitution Automaton](substitution-automaton.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 3.6.
