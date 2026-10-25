---
article_id: af_70887e6dea7be9dafea32632
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.M34_bound_small
---

# Power bound for the multinomial coefficient $M(t)$, small $t$

**Power bound for the multinomial coefficient $M(t)$, small $t$.** Let
$M(t) = \frac{(6t)!}{(3t)!\,(2t)!\,t!}$. For every natural number $k < 207$, writing
$t = 23 + k$ (so $23 \le t < 230$), we have $10^{5t-5} \cdot M(t) \le 34^{5t-5}$.

The finitely many cases are checked by direct computation.

## Depends on

- [The multinomial coefficient $M(t)$ for the 3.4 primorial bound](m34.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Theta](../../../../../../../sources/v2/MathlibExt.md)
