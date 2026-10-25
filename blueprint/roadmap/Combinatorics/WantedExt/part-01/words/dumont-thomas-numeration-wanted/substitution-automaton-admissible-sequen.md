---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.substitutionAutomaton_admissibleSequence
---

# The automaton reads off the letters of an admissible sequence

**The automaton reads off the letters of an admissible sequence.** Let $\eta$ be a
substitution, let $x$ be a letter, let $k \ge 1$, and let $(m_i, a_i)_{i = 0, \dots, k-1}$ be an
$x$-admissible sequence. Then for every $i < k$, the substitution automaton started at $x$ ends in
the state $a_i$ after reading the digit word $|m_{k-1}|\,|m_{k-2}| \cdots |m_i|$, whose digits are
the lengths of $m_{k-1}, \dots, m_i$ in this order.

## Depends on

- [Admissible sequences starting from a letter](is-letter-admissible-sequence.md)
- [Substitutions in the sense of Labbé and Lepšová](is-substitution.md)
- [Substitution Automaton](substitution-automaton.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 3.6.
