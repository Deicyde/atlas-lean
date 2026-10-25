---
article_id: af_2923103ec55e55dada45ea1e
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.M34_bound
---

# Power bound for the multinomial coefficient $M(t)$

**Power bound for the multinomial coefficient $M(t)$.** Let
$M(t) = \frac{(6t)!}{(3t)!\,(2t)!\,t!}$. For every natural number $t \ge 23$,
$10^{5t-5} \cdot M(t) \le 34^{5t-5}$, that is, $M(t) \le 3.4^{5t-5}$.

## Depends on

- [The multinomial coefficient $M(t)$ for the 3.4 primorial bound](m34.md)

## Proof depends on

- [Power bound for the multinomial coefficient $M(t)$, large $t$](m34-bound-large.md)
- [Power bound for the multinomial coefficient $M(t)$, small $t$](m34-bound-small.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Theta](../../../../../../../sources/v2/MathlibExt.md)
