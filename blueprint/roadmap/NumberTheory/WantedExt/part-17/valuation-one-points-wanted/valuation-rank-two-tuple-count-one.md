---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.valuationRankTwoTupleCount_one
---

# The rank-two tuple count vanishes for $k = 1$

**The rank-two tuple count vanishes for $k = 1$.** For every $f \in \mathbb{Z}[x, y]$ and
every prime $p$, the rank-two tuple count $m_1(f, p)$ is $0$: a matrix with a single row has rank
at most $1$.

## Depends on

- [Rank-two tuple count $m_k(f, p)$](valuation-rank-two-tuple-count.md)

## Proof depends on

- [Distinct $k$-tuples of points of $C_f(\mathbb{F}_p)$](valuation-distinct-tuples.md)
- [Valuation row of a point](valuation-row.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ValuationOnePointsWanted](../../../../../sources/v2/WantedExt.md)
- Krishnan Rajkumar and Shubham, *On the Distribution of Points of Valuation 1 for a Polynomial in Two Variables*, INTEGERS 26 (2026), Article A82, Section 1 ("For `k = 1`, we observe that `m_k(f, p) = 0` trivially").
