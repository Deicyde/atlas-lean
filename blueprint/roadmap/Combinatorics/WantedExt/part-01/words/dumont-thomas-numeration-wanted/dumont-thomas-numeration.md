---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dumontThomas_numeration
---

# Dumont–Thomas numeration

**Dumont–Thomas numeration.** Let $\eta$ be a substitution on an alphabet $A$, extended
to finite words by concatenation, and let $u_0 u_1 u_2 \cdots$ be a right-infinite word over
$A$ that is a fixed point of $\eta$ in the sense that $\eta(u_0 \cdots u_{n-1})$ is a prefix of
$u_0 u_1 u_2 \cdots$ for every $n$. Suppose that $a = u_0$ is a growing letter, i.e.
$|\eta^k(a)| \to \infty$. Then for every $n \ge 1$ there are a natural number $k$ and an
$a$-admissible sequence $(m_i, a_i)_{0 \le i \le k}$ of pairs of a finite word and a letter
such that $m_k$ is nonempty and $u_0 \cdots u_{n-1} = \eta^k(m_k) \cdots \eta^0(m_0)$.
Moreover, if $k'$ and an $a$-admissible sequence $(m'_i, a'_i)_{0 \le i \le k'}$ have the
same properties, then $k' = k$ and $(m'_i, a'_i) = (m_i, a_i)$ for every $i \le k$.

## Depends on

- [Admissible sequences starting from a letter](is-letter-admissible-sequence.md)
- [Substitutions in the sense of Labbé and Lepšová](is-substitution.md)
- [Extension of a letter map to finite words](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-extend.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Theorem 3.2 (Dumont and Thomas, Theorem 1.5).
