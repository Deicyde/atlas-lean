---
article_id: af_28eaf1368c0181d197a277c8
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.M34_key
---

# Key estimate for the multinomial coefficient $M(t)$

**Key estimate for the multinomial coefficient $M(t)$.** Let
$M(t) = \frac{(6t)!}{(3t)!\,(2t)!\,t!}$. For every natural number $t \ge 1$,
$2\,M(t) \le 432^t \, (2t + 1)$.

## Depends on

- [The multinomial coefficient $M(t)$ for the 3.4 primorial bound](m34.md)

## Proof depends on

- [The multinomial coefficient $M(t)$ as a product of binomial coefficients](m34-eq-choose-mul.md)
- [Binomial factorization of the factorial of a multiple of three](choose3-mul-choose2.md)
- [Half-power bound for the central binomial coefficient](choose-middle-half.md)
- [Four-power lower bound for the central binomial coefficient](four-pow-le.md)
- [Multinomial bound for $(3t)!$](multinomial3-le.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Theta](../../../../../../../sources/v2/MathlibExt.md)
