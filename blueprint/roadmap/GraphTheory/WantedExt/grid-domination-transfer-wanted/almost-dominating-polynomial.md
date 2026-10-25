---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.almostDominatingPolynomial
---

# Almost dominating polynomial

**Almost dominating polynomial.** Let $R$ be a finite graph (the row), $n$ a natural number
and $\sigma$ an assignment of a domination state to each vertex of $R$. Let $H$ be the box
product of $R$ with the path on the vertices $0, \dots, n$, so that the last row of $H$ consists
of the vertices $(i, n)$. Relative to a vertex set $S$ of $H$, a vertex is occupied if it lies in
$S$, covered if it lies outside $S$ but is adjacent to a vertex of $S$, and uncovered otherwise.
The almost dominating polynomial $G^\sigma(z)$ is the polynomial $\sum_S z^{|S|}$ with integer
coefficients, the sum running over the vertex sets $S$ of $H$ such that no vertex of $H$ outside
the last row is uncovered and every vertex $(i, n)$ of the last row has state $\sigma(i)$.

## Depends on

- [Domination State](domination-state.md)

## Proof depends on

- [Domination state of a vertex](vertex-domination-state.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.GridDominationTransferWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, *Domination Polynomials of the Grid, the Cylinder, the Torus, and the King Graph*, Journal of Integer Sequences 27 (2024), Article 24.7.6, Definition 2.
