---
article_id: af_7073acd327e9b1221009cc31
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.logF9_upper
---

# Upper bound for $\log F_9(n)$ when $(1890n, 2100n)$ has no prime

**Upper bound for $\log F_9(n)$ when $(1890n, 2100n]$ has no prime.** Let $n \ge 1$ be a
natural number such that no prime $p$ satisfies $1890n < p \le 2100n$, and let
$\log F_9(n) = \sum_{d \mid 210} \mu(d) \log \frac{(2100n/d)!}{(1890n/d)!\,(210n/d)!}$, where $\mu$
is the Möbius function. Then

$$
\log F_9(n) \le \left(\frac{18900}{279} + \frac{18900}{657} + \frac{18900}{963}\right) n \log 3.4
\;+\; \sqrt{2100n}\,\log(2100n).
$$

## Depends on

- [Logarithm of Breusch's product $F_9(n)$](../lower/log-f9.md)

## Proof depends on

- [Contribution of primes with $p^2 > 2100n$](u9-b-le.md)
- [Contribution of the small-square primes](u9-c-le.md)
- [Prime factorization of $\log F_9(n)$](u9-bridge.md)
- [The $p$-adic valuation of the weighted product](nu9.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
