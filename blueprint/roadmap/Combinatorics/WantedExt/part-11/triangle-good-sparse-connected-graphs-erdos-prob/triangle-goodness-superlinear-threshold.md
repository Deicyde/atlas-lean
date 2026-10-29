---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.TriangleGoodSparseConnectedGraphsErdosProblem1182Wanted.triangleGoodnessSuperlinearThreshold
---

# Triangle Goodness Superlinear Threshold

The last question of Erdős Problem 1182, `F(n) / n → ∞`, where `F(n)` is the largest `m`
such that every connected graph `G` on `n` vertices with at most `m` edges has
`R(K₃, G) = 2n - 1`. Since this property is downward closed in `m`, `F(n) / n → ∞` says: for
every `C`, for all sufficiently large `n`, every connected graph on `n` vertices with at most
`C n` edges has `R(K₃, G) = 2n - 1`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ramsey number of a pair of graphs](../../../MathlibExt/part-01/simple-graph/part-03/ramsey/graph-pair-ramsey.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.TriangleGoodSparseConnectedGraphsErdosProblem1182Wanted](../../../../../sources/v2/WantedExt.md)
