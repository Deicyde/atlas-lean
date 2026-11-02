---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.genMarkovCharNumber_add_lt
---

# The characteristic number is less than $m_t/2 - k$

**The characteristic number is less than $m_t/2 - k$.** Let $k \in \mathbb{N}$, let $w$ be a
finite sequence of left and right moves, let $(r, t, s)$ be the vertex of the Farey tree at $w$,
and let $(m_r, m_t, m_s)$ be the vertex of the $k$-generalized Markov tree $\mathrm{MT}(k)$ at
$w$. Write $t = n/d$. If $0 < n < d$ and $u$ is a characteristic number of $(m_r, m_t, m_s)$,
then $2(u + k) < m_t$, that is, $u + k < m_t/2$.

## Depends on

- [Characteristic number](is-gen-markov-char-number.md)
- [The Farey tree](farey-tree.md)
- [Generalized Markov tree](gen-markov-tree.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Lemma 4.8.
