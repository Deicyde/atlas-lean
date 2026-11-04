---
article_id: af_cee739f75487a1bcd370c8c8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.G9r_level2
---

# Level-$2$ threshold for the continuous Breusch function

**Level-$2$ threshold for the continuous Breusch function.** Let $Q_9 = 210$. For every real
$x \ge 1/(9 Q_9) = 1/1890$, if the continuous Breusch function $G$ satisfies $G(x) \ge 2$, then
$x \ge 657/18900$.

## Depends on

- [Continuous Breusch function](../part-06/g9r.md)
- [The modulus $Q_9 = 210$](../part-01/q9.md)

## Proof depends on

- [Breusch grid function for $k = 9$](../part-01/g9.md)
- [$G_9$ depends only on the residue modulo $18900$](g9-eq-mod.md)
- [Bound $G_9 \le 1$ below $10$](g9-small-le1.md)
- [The continuous Breusch function agrees with the grid function](g9r-eq-grid.md)
- [Value of Q₉](../part-02/q9-eq.md)
- [First index from $10$ where the grid function reaches $2$](../part-02/jmin2.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../sources/v2/MathlibExt.md)
