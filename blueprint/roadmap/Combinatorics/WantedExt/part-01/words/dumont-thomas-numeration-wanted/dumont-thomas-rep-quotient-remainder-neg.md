---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dumontThomasRep_quotient_remainder_neg
---

# Quotient and remainder for negative positions

**Quotient and remainder for negative positions.** Let $\eta$ be a substitution on an
alphabet $A$ and let $u : \mathbb{Z} \to A$ be a two-sided periodic point of $\eta$ with least
period $p$ whose seed letters $u_{-1}$ and $u_0$ are both growing. Let $N \ge 2$ and $k$ be
natural numbers with $p \mid k$ and $N \le |\eta^k(u_{-1})|$, and let
$(m_i, a_i)_{0 \le i \le k-1}$ be a $u_{-1}$-admissible sequence with
$\eta^{p-1}(m_{k-1}) \cdots \eta^0(m_{k-p})\, a_{k-p} \ne \eta^p(u_{-1})$ and
$u_{-|\eta^k(u_{-1})|} \cdots u_{-N-1} = \eta^{k-1}(m_{k-1}) \cdots \eta^0(m_0)$. Let
$q = |\eta^{k-p-1}(m_{k-1}) \cdots \eta^0(m_p)| - |\eta^{k-p}(u_{-1})| \in \mathbb{Z}$ and
$r = |\eta^{p-1}(m_{p-1}) \cdots \eta^0(m_0)|$. Then $r < |\eta^p(u_q)|$ and the letter of
$\eta^p(u_q)$ at position $r$, counting from $0$, is $u_{-N}$; the word
$1\, |m_{k-1}| \cdots |m_p|$ is the Dumont–Thomas complement representation of $q$ for $\eta$,
$u$ and $p$; and $(m_i, a_i)_{0 \le i \le p-1}$ is $u_q$-admissible.

## Depends on

- [Dumont–Thomas complement representations](is-dumont-thomas-rep.md)
- [Admissible sequences starting from a letter](is-letter-admissible-sequence.md)
- [Two-sided periodic points with growing seed](is-periodic-point-with-growing-seed.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 4.9 (with the `u`-quotient and `u`-remainder of Section 4).
