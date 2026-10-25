---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dominationPolynomial_cylinder_eq_sum_transferMatrix_pow
---

# Transfer-matrix formula for the domination polynomial of the cylinder

**Transfer-matrix formula for the domination polynomial of the cylinder.** For all natural
numbers $m$ and $n$, let $C_m$ be the cycle graph on the vertices $0, \dots, m - 1$, in which
distinct $i$ and $j$ are adjacent when $i - j \equiv \pm 1 \pmod m$, and let $P_n$ be the path on
the vertices $0, \dots, n - 1$. Let $\bar A$ be the domination transfer matrix of the row graph
$C_m$, indexed by the signatures of $C_m$, and let $\sigma_\bullet$ be the all-covered signature.
Then the domination polynomial of the cylinder $C_m \mathbin{\square} P_n$ is

$$\sum_\sigma (\bar A^n)_{\sigma, \sigma_\bullet},$$

the sum running over the signatures $\sigma$ of $C_m$ with no uncovered vertex.

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
