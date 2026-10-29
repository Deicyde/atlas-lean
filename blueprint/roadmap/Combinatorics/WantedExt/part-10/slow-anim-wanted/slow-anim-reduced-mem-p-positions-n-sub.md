---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slowANimReduced_mem_pPositions_n_sub_one_iff
---

# P-positions of the reduced game of Slow $\{n-1\}$-Nim

**P-positions of the reduced game of Slow $\{n-1\}$-Nim.** Let $n \ge 2$ and $A = \{n - 1\}$,
and let $\tilde P$ be a set of P-positions of the playable game graph of Slow $A$-Nim on $n$
stacks: no move of that graph joins two elements of $\tilde P$, and every reduced position
outside $\tilde P$ has a move into $\tilde P$. For a reduced position $q$, let $s$ be the
remainder of $\sum_i q_i$ modulo $2(n - 1)$ and let $o$ be the number of stacks of $q$ of odd
height. Then $s$ and $o$ have the same parity, and $q \in \tilde P$ if and only if $s < n - 2$
and $o \le s$, or $s = n - 2$ and $o \equiv n \pmod 2$, or $n - 2 < s < 2n - 3$ and
$o \le 2(n - 2) - s$.

## Depends on

- [Set of P-positions](is-pposition-set.md)
- [Reduced positions of Slow $A$-Nim](slow-anim-reduced.md)
- [Moves of the playable game graph of Slow $A$-Nim](slow-anim-reduced-graph-move.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Theorem 6.
