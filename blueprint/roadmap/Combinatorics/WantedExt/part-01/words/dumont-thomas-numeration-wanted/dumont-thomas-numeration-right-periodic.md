---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dumontThomas_numeration_rightPeriodic
---

# Dumont–Thomas numeration for right-infinite periodic points

**Dumont–Thomas numeration for right-infinite periodic points.** Let $\eta$ be a
substitution on an alphabet $A$, let $a \in A$ be a growing letter, i.e.
$|\eta^k(a)| \to \infty$, and let $u_0 u_1 u_2 \cdots$ be a right-infinite word over $A$ with
$u_0 = a$. Let $p \ge 1$ be such that for every $n$ the word $\eta^p(u_0 \cdots u_{n-1})$ is a
prefix of $u_0 u_1 u_2 \cdots$. Then for every $n \ge 1$ there are a natural number $k$ and an
$a$-admissible sequence $(m_i, a_i)_{0 \le i \le k-1}$ of pairs of a finite word and a letter
such that $p$ divides $k$, the word $m_{k-1} \cdots m_{k-p}$ is nonempty, and
$u_0 \cdots u_{n-1} = \eta^{k-1}(m_{k-1}) \cdots \eta^0(m_0)$. Moreover, if $k'$ and an
$a$-admissible sequence $(m'_i, a'_i)_{0 \le i \le k'-1}$ have the same properties, then
$k' = k$ and $(m'_i, a'_i) = (m_i, a_i)$ for every $i < k$.

## Depends on

- [Admissible sequences starting from a letter](is-letter-admissible-sequence.md)
- [Substitutions in the sense of Labbé and Lepšová](is-substitution.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Theorem 4.1.
