---
article_id: af_f337317c5d2c6f24869caec9
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.M34_bound_large
---

# Power bound for the multinomial coefficient $M(t)$, large $t$

**Power bound for the multinomial coefficient $M(t)$, large $t$.** Let
$M(t) = \frac{(6t)!}{(3t)!\,(2t)!\,t!}$. For every natural number $t \ge 230$,
$10^{5t-5} \cdot M(t) \le 34^{5t-5}$, that is, $M(t) \le 3.4^{5t-5}$.

## Depends on

- [The multinomial coefficient $M(t)$ for the 3.4 primorial bound](m34.md)

## Proof depends on

- [Key estimate for the multinomial coefficient $M(t)$](m34-key.md)
- [Threshold inequality for the multinomial bound](p34.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Theta](../../../../../../../sources/v2/MathlibExt.md)
