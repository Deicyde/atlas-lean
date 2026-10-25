---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.admissibleSequence_weightedLength_lt
---

# Weighted length of an admissible sequence

**Weighted length of an admissible sequence.** Let $\eta$ be a substitution on an alphabet
$A$, extended to finite words by concatenation, and let $(m_i, a_i)_{0 \le i \le k}$ be a
sequence of pairs of a finite word $m_i$ over $A$ and a letter $a_i \in A$ that is admissible
with respect to $\eta$. Then $\sum_{j=0}^{k} |\eta^j(m_j)| < |\eta^k(m_k a_k)|$, where
$\eta^j$ is the $j$-th iterate of $\eta$ and $|w|$ is the length of a word $w$.

## Depends on

- [Admissible sequence](is-admissible-sequence.md)
- [Substitutions in the sense of Labbé and Lepšová](is-substitution.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 3.3 (Dumont and Thomas, Lemma 1.1).
