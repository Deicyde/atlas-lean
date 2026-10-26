---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.markov_eq_of_characteristic_number_eq
---

# Markov triples with a common characteristic number agree up to order

**Markov triples with a common characteristic number agree up to order.** Let $m \ge 5$
and let $(m, m_2, m_3)$ and $(m, n_2, n_3)$ be Markov triples (that is, $0$-generalized Markov
triples) with $m_2, m_3, n_2, n_3 \le m$. Suppose some integer $x$ with $0 < x < m$ satisfies
$m_2 x \equiv \pm m_3 \pmod{m}$ and $n_2 x \equiv \pm n_3 \pmod{m}$, where the two signs are
chosen independently. Then $(m_2, m_3) = (n_2, n_3)$ or $(m_2, m_3) = (n_3, n_2)$.

## Depends on

- [Generalized Markov triple](is-gen-markov-triple.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Proposition 1.11 (citing Aigner, Proposition 3.15).
