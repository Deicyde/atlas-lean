---
article_id: af_196d4ee936f1ef5f3af0a641
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.jmin2
---

# First index from $10$ where the grid function reaches $2$

**First index from $10$ where the grid function reaches $2$.** The Breusch grid function
$G_9$ for $k = 9$ satisfies $G_9(657) \ge 2$, and $G_9(j) < 2$ for every natural number $j$ with
$10 \le j < 657$. So $657$ is the least $j \ge 10$ with $G_9(j) \ge 2$.

## Depends on

- [Breusch grid function for $k = 9$](g9.md)

## Proof depends on

- [The grid function reaches $2$ at $657$](jmin2-attained.md)
- [The grid function stays below $2$ on $(10, 657)$](jmin2-core.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Grid](../../../../../../../sources/v2/MathlibExt.md)
