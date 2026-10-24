---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.seedAutomaton_neutral_padding
---

# Seed Automaton neutral padding

`W_min` and `W_max` are neutral words: for `w ∈ ℒ(𝒜_{η,s})` and every `i ≥ 0`,
`𝒜_{η,s}(0 v) = 𝒜_{η,s}(0 (W_min)^i v)` and `𝒜_{η,s}(1 v) = 𝒜_{η,s}(1 (W_max)^i v)`, where
`W_min = 0^p` and `W_max = tail_{η,p,u₋₁}(|η^p(u₋₁)| - 1)` (`lastLetterDigits`).

## Depends on

- [Is Periodic Point With Growing Seed](is-periodic-point-with-growing-seed.md)
- [Last Letter Digits](last-letter-digits.md)
- [Seed Automaton](seed-automaton.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 7.1.
