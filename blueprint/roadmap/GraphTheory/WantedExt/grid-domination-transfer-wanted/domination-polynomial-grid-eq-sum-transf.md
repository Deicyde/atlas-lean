---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dominationPolynomial_grid_eq_sum_transferMatrix_pow
---

# Transfer-matrix formula for the domination polynomial of the grid

**Transfer-matrix formula for the domination polynomial of the grid.** For all natural
numbers $m$ and $n$, let $P_k$ denote the path on the vertices $0, \dots, k - 1$, let $A$ be the
domination transfer matrix of the row graph $P_m$, indexed by the signatures of $P_m$, and let
$\sigma_\bullet$ be the all-covered signature. Then the domination polynomial of the grid
$P_m \mathbin{\square} P_n$ is

$$\sum_\sigma (A^n)_{\sigma, \sigma_\bullet},$$

the sum running over the signatures $\sigma$ of $P_m$ with no uncovered vertex.

## Depends on

- [Signatures of a row graph](domination-signature.md)
- [Domination State](domination-state.md)
- [Domination signature](is-domination-signature.md)
- [All-covered signature](all-covered-signature.md)
- [Domination polynomial](domination-polynomial.md)
- [Domination transfer matrix](domination-transfer-matrix.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.GridDominationTransferWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, *Domination Polynomials of the Grid, the Cylinder, the Torus, and the King Graph*, Journal of Integer Sequences 27 (2024), Article 24.7.6, Theorem 7 (`jis-2024-24.7.6-thm-7`).
