---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.levelRookNumber_factorization_of_singleton
---

# Briggs–Remmel factorization on singleton boards

**Briggs–Remmel factorization on singleton boards.** Let $m \ge 1$ and let
$B = (b_1, \dots, b_n)$ be a singleton board for $m$. Then for every integer $x$,

$$
\sum_{k=0}^{n} r_{k,m}(B)\, x\downarrow_{n-k,m} = \prod_{i=1}^{n} \bigl(x + b_i - m(i-1)\bigr),
$$

where $r_{k,m}(B)$ is the $k$-th $m$-level rook number of $B$ and
$x\downarrow_{k,m} = x(x-m)\cdots(x-(k-1)m)$ is the $m$-falling factorial.

## Depends on

- [Singleton boards](is-singleton-board.md)
- [Level rook number](level-rook-number.md)
- [The $m$-falling factorial](m-falling-factorial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedFilePlacementsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kenny Barrese, *Weighted File Placements on Singleton Boards*, INTEGERS 24 (2024), Article A58, Theorem 2 (Briggs and Remmel) (`integers-2024-A58-thm-2`).
