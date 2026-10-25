---
article_id: af_dddf26f5a136819942e60c83
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.jmin1
---

# First index from $10$ where the grid function reaches $1$

**First index from $10$ where the grid function reaches $1$.** The Breusch grid function
$G_9$ for $k = 9$ satisfies $G_9(279) \ge 1$, and $G_9(j) < 1$ for every natural number $j$ with
$10 \le j < 279$. So $279$ is the least $j \ge 10$ with $G_9(j) \ge 1$.

## Depends on

- [Breusch grid function for $k = 9$](g9.md)

## Proof depends on

- [The grid function reaches $1$ at $279$](jmin1-attained.md)
- [The grid function stays below $1$ on $(10, 279)$](jmin1-core.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Grid](../../../../../../../sources/v2/MathlibExt.md)
