---
article_id: af_0026436aa563344cb49e0f94
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.log_ratio9
---

# Logarithm of the binomial factor

**Logarithm of the binomial factor.** Let $m$ and $n$ be natural numbers with $n \ge 1$,
$m \ge 1$ and $m \mid 210$, and put $k = 210/m$. Then

$$\log \frac{(10nk)!}{(9nk)!\,(nk)!} = \log (10nk)! - \log (9nk)! - \log (nk)!.$$

## Depends on

- [Scaled factorial argument $N_{10}$](n10m.md)
- [Scaled factorial argument $N_1$](n1m.md)
- [Scaled factorial argument N₉](n9m.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)
- [Binomial factor ratio₉](ratio9.md)

## Proof depends on

- [Factorial divisibility behind ratio₉](ratio9-dvd.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Lower](../../../../../../../sources/v2/MathlibExt.md)
