---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.existsUnique_letterAdmissibleSequence_of_properPrefix
---

# Proper prefixes of iterated images have unique admissible expansions

**Proper prefixes of iterated images have unique admissible expansions.** Let $\eta$ be a
substitution on an alphabet $A$, let $x \in A$, let $p \ge 1$, and let $m$ be a proper prefix
of $\eta^p(x)$. Then there is an $x$-admissible sequence $(m_i, a_i)_{0 \le i \le p-1}$ with
$|m| = \sum_{j=0}^{p-1} |\eta^j(m_j)|$; every $x$-admissible sequence
$(m'_i, a'_i)_{0 \le i \le p-1}$ with $|m| = \sum_{j=0}^{p-1} |\eta^j(m'_j)|$ agrees with it
at every index $i < p$; and $m = \eta^{p-1}(m_{p-1}) \cdots \eta^1(m_1) \eta^0(m_0)$.

## Depends on

- [Admissible sequences starting from a letter](is-letter-admissible-sequence.md)
- [Substitutions in the sense of Labbé and Lepšová](is-substitution.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 3.9.
