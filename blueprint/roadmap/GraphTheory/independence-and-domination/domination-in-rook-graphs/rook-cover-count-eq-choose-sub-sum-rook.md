---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GraphTheory.RookDominationPolynomialWanted.rookCoverCount_eq_choose_sub_sum_rookCoverCount
---

# Recursion for rook placements covering all rows and columns

**Recursion for rook placements covering all rows and columns.** For natural numbers
$n, m \ge 1$ and $k$, let $E_{a,b}(k)$ denote the number of $k$-element sets of cells of the
$a \times b$ board that contain a cell in every row and a cell in every column. Then

$$E_{n,m}(k) = \binom{nm}{k} -
\sum_{(r,c) \ne (0,0)} \binom{n}{r} \binom{m}{c} E_{n-r,m-c}(k),$$

where the sum runs over all pairs $(r, c) \ne (0, 0)$ with $0 \le r \le n$ and $0 \le c \le m$.

## Depends on

- [Rook placements covering all rows and columns](rook-cover-count.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.RookDominationPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, "Domination Polynomial of the Rook Graph", Theorem 2 (`thm:E-recursion`).
