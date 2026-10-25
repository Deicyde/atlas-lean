---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dominationPolynomial_grid_eq_sum_almostDominatingPolynomial
---

# Grid domination polynomial as a sum of almost dominating polynomials

**Grid domination polynomial as a sum of almost dominating polynomials.** For all natural
numbers $m$ and $n$, let $P_k$ denote the path on the vertices $0, \dots, k - 1$. Then the
domination polynomial of the grid $P_m \mathbin{\square} P_{n+1}$ equals $\sum_\sigma G^\sigma(z)$,
the sum running over the signatures $\sigma$ of the row graph $P_m$ with no uncovered vertex,
where $G^\sigma(z)$ is the almost dominating polynomial of $P_m$ with $n + 1$ rows and last-row
state $\sigma$.

The grid is taken with at least one row, so that the last row carrying $\sigma$ exists.

## Depends on

- [Signatures of a row graph](domination-signature.md)
- [Domination State](domination-state.md)
- [Domination signature](is-domination-signature.md)
- [Almost dominating polynomial](almost-dominating-polynomial.md)
- [Domination polynomial](domination-polynomial.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.GridDominationTransferWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, *Domination Polynomials of the Grid, the Cylinder, the Torus, and the King Graph*, Journal of Integer Sequences 27 (2024), Article 24.7.6, Lemma 4 (`jis-2024-24.7.6-lem-4`).
