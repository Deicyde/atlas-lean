---
article_id: af_52c5f8fbf57dce9d30574e47
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.G9r_level3
---

# Level-$3$ threshold for the continuous Breusch function

**Level-$3$ threshold for the continuous Breusch function.** Let $Q_9 = 210$. For every real
$x \ge 1/(9 Q_9) = 1/1890$, if the continuous Breusch function $G$ satisfies $G(x) \ge 3$, then
$x \ge 963/18900$.

## Depends on

- [Continuous Breusch function](g9r.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)

## Proof depends on

- [Breusch grid function for $k = 9$](../grid/g9.md)
- [$G_9$ depends only on the residue modulo $18900$](g9-eq-mod.md)
- [Bound $G_9 \le 1$ below $10$](g9-small-le1.md)
- [The continuous Breusch function agrees with the grid function](g9r-eq-grid.md)
- [Value of Q₉](../lower/q9-eq.md)
- [First index from 10 on with grid value at least 3](../grid/jmin3.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
