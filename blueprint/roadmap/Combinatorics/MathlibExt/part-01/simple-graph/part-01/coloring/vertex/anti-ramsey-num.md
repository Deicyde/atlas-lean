---
article_id: af_2b81c299235fa8ac183007bc
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.antiRamseyNum
---

# Anti-Ramsey number

**Anti-Ramsey number.** For a graph $H$ on a finite vertex type and a natural number $n$, the
anti-Ramsey number $\mathrm{AR}(n, H)$ is the largest $k$ for which there is a coloring of the edges
of the complete graph $K_n$ on $\{0, \dots, n-1\}$ with colors $\{0, \dots, k-1\}$, every color
used, that contains no rainbow copy of $H$. Here a copy of $H$ is an injective homomorphism from
$H$ to $K_n$, and it is rainbow when distinct edges of $H$ are sent to edges of distinct colors.
If no such $k$ exists, $\mathrm{AR}(n, H) = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Rainbow homomorphisms](is-rainbow.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Coloring.Vertex](../../../../../../../../sources/v2/MathlibExt.md)
