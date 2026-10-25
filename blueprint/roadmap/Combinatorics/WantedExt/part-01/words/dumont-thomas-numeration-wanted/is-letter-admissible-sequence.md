---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLetterAdmissibleSequence
---

# Admissible sequences starting from a letter

**Admissible sequences starting from a letter.** Let $\eta$ map each letter of an alphabet
$A$ to a finite word over $A$, and let $a \in A$. A finite sequence $(m_i, a_i)_{0 \le i \le k}$
of pairs, each made of a finite word $m_i$ over $A$ and a letter $a_i \in A$, is
$a$-admissible when it is admissible with respect to $\eta$ and moreover the word $m_k a_k$ is a
prefix of $\eta(a)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Admissible sequence](is-admissible-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Labbé and Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Definition 3.1.
