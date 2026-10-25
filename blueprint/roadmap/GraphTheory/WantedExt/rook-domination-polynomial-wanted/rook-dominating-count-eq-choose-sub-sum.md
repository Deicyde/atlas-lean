---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GraphTheory.RookDominationPolynomialWanted.rookDominatingCount_eq_choose_sub_sum_rookCoverCount
---

# Dominating rook placements via covering placements

**Dominating rook placements via covering placements.** For natural numbers $n, m \ge 1$ and
$k$, let $d_{n,m}(k)$ be the number of $k$-element sets of cells of the $n \times m$ board that
are dominating sets of the rook graph on that board, and let $E_{a,b}(k)$ be the number of
$k$-element sets of cells of the $a \times b$ board that contain a cell in every row and a cell
in every column. Then

$$d_{n,m}(k) = \binom{nm}{k} -
\sum_{r=1}^{n} \sum_{c=1}^{m} \binom{n}{r} \binom{m}{c} E_{n-r,m-c}(k).$$

## Depends on

- [Rook placements covering all rows and columns](rook-cover-count.md)
- [Dominating rook placements](rook-dominating-count.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.RookDominationPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, "Domination Polynomial of the Rook Graph", Theorem 1 (`thm:R-E`).
