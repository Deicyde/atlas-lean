# One set-union operation with its cost

The cost model for the canonical Batteries union-find (linking by rank, find with path
compression), following Tarjan and van Leeuwen: a make-set costs $1$; a find on $x$ costs the
number of nodes on the path from $x$ to its root, `findPathLength uf x + 1`; a union on $x, y$
performs a find on $x$, a find on $y$ in the compressed structure, and a link, and costs the two
find costs plus $1$. An operation on an unallocated index changes nothing and costs $1$.

## Sources

- R. E. Tarjan and J. van Leeuwen, *Worst-case analysis of set union algorithms*, J. ACM 31(2)
  (1984) 245–281, §1 (make set, find, link and unite) and §3 (the time of a sequence is bounded
  by a constant times $n$ plus the total number of nodes on find paths).
