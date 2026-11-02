---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GraphTheory.RookDominationPolynomialWanted.rookDominationPolynomial
---

# Domination polynomial of the rook graph

**Domination polynomial of the rook graph.** For natural numbers $n$ and $m$, the rook
domination polynomial of the $n \times m$ board is the integer polynomial
$D_{n,m}(x) = \sum_{k=0}^{nm} d_{n,m}(k)\, x^k$, where $d_{n,m}(k)$ is the number of $k$-element
sets of cells of the $n \times m$ board that are dominating sets of the rook graph on that
board.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Dominating rook placements](rook-dominating-count.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.RookDominationPolynomialWanted](../../../../sources/v2/WantedExt.md)
