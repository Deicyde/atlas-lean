---
article_id: af_ccb5fd1b1f7b236e1f5785da
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.MarkoffGraphWanted.Combinatorics.dvd_card_connectedComponent_markoffGraph
---

# Chen's theorem for Markoff graphs

**Chen's theorem for Markoff graphs.** Let $p > 3$ be a prime. The Markoff graph over
$\mathbb{Z}/p\mathbb{Z}$ has as vertices the nonzero triples $(x_0, x_1, x_2)$ of elements of
$\mathbb{Z}/p\mathbb{Z}$ with $x_0^2 + x_1^2 + x_2^2 = 3 x_0 x_1 x_2$, and two distinct
triples are adjacent when one is obtained from the other by a Vieta involution, which replaces
one coordinate $x_i$ by $3 x_j x_k - x_i$ and keeps the other two coordinates $x_j$, $x_k$,
where $\{i, j, k\} = \{0, 1, 2\}$. Every connected component of this graph has a number of
vertices divisible by $p$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.MarkoffGraphWanted](../../../../sources/v2/WantedExt.md)
- https://link.springer.com/article/10.1007/s00222-025-01346-9 Via leanprover/lean-eval@38361be, problem `dvd_card_connectedComponent_markoffGraph`.
