---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.adjacent_sum_mem_sumsetTrivialElements
---

# Adjacent sums are trivial elements

**Adjacent sums are trivial elements.** Let $G$ be an additive commutative monoid,
$a_0, a_1, \ldots$ a sequence in $G$, and $h, k, i, j$ natural numbers with $j + 1 < k$ and
$i \le h$. Then $(h - i)a_j + i a_{j+1}$ is a trivial element of the $h$-fold sumset of
$a_0, \ldots, a_{k-1}$.

## Depends on

- [Trivial elements of an $h$-fold sumset](sumset-trivial-elements.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SumsetSetsOfSizeKWanted](../../../../../sources/v2/WantedExt.md)
- Vincent Schinina, *On the Sumset of Sets of Size k*, INTEGERS 26 (2026), Article A31, definition of trivial elements (arXiv:2505.07679v2, Definition 1.8).
