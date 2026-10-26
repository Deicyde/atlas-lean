---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.genMarkovCharNumber_dvd_sub
---

# The characteristic number solves $m_r x \equiv m_s \pmod{m_t}$

**The characteristic number solves $m_r x \equiv m_s \pmod{m_t}$.** Let $k \in \mathbb{N}$,
let $w$ be a finite sequence of left and right moves, let $(r, t, s)$ be the vertex of the
Farey tree at $w$, and let $(m_r, m_t, m_s)$ be the vertex of the $k$-generalized Markov tree
$\mathrm{MT}(k)$ at $w$. Write $t = n/d$. If $0 < n < d$ and $u$ is a characteristic number
of $(m_r, m_t, m_s)$, then $m_t$ divides $m_r u - m_s$ in $\mathbb{Z}$, that is,
$m_r u \equiv m_s \pmod{m_t}$.

Of the two congruences $m_r x \equiv \pm m_s \pmod{m_t}$ allowed in the definition of a
characteristic number, the one with the plus sign holds.

## Depends on

- [Characteristic number](is-gen-markov-char-number.md)
- [The Farey tree](farey-tree.md)
- [Generalized Markov tree](gen-markov-tree.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Corollary 4.6.
