---
article_id: af_921c6b6986bb7edce2298b1e
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.U9_bridge
---

# Prime factorization of $\log F_9(n)$

**Prime factorization of $\log F_9(n)$.** Let $n \ge 1$ be a natural number. For each divisor
$m$ of $210$ put $N_m = 210n/m$, let $\mu$ be the Möbius function, and let
$F_9(n) = \prod_{m \mid 210} \binom{10N_m}{N_m}^{\mu(m)}$. For a prime $p$ let $v_p$ denote the
$p$-adic valuation and put
$\nu_9(p, n) = \sum_{m \mid 210} \mu(m) (v_p((10N_m)!) - v_p((9N_m)!) - v_p(N_m!))$, the
$p$-adic valuation of $F_9(n)$. Then $\log F_9(n) = \sum_{p \le 2100n} \nu_9(p, n) \log p$, where
$p$ runs over the primes at most $2100n$.

## Depends on

- [Logarithm of Breusch's product $F_9(n)$](../lower/log-f9.md)
- [The $p$-adic valuation of the weighted product](nu9.md)

## Proof depends on

- [A weighted log-factor as a sum over primes](u9-q-expand.md)
- [One divisor's contribution to the valuation](nu9term.md)
- [Binomial factor ratio₉](../lower/ratio9.md)
- [The Möbius divisor table for $210$](../grid/w9.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
