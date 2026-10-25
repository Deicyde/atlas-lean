---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.letterAdmissibleSequence_eq_of_weightedLength_eq
---

# Admissible sequences are determined by their weighted length

**Admissible sequences are determined by their weighted length.** Let $\eta$ be a
substitution on an alphabet $A$, let $b \in A$ and $k \in \mathbb{N}$, and let
$(m_i, a_i)_{i = 0, \dots, k}$ and $(m'_i, a'_i)_{i = 0, \dots, k}$ be two $b$-admissible
sequences with $\sum_{j=0}^{k} |\eta^j(m_j)| = \sum_{j=0}^{k} |\eta^j(m'_j)|$. Then
$(m_i, a_i) = (m'_i, a'_i)$ for every $i \le k$.

## Depends on

- [Admissible sequences starting from a letter](is-letter-admissible-sequence.md)
- [Substitutions in the sense of Labbé and Lepšová](is-substitution.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 3.4 (Dumont and Thomas, Lemma 1.3).
