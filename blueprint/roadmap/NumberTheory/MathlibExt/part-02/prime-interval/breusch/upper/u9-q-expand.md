---
article_id: af_8c6de97d2fee3afa29ef480a
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.U9_q_expand
---

# A weighted log-factor as a sum over primes

**A weighted log-factor as a sum over primes.** Let $(m, \mu)$ be an entry of the divisor
table $w_9$ (so $m$ divides $210$ and $\mu$ is the Möbius value of $m$), let $n \ge 1$ be a
natural number, put $d = 210/m$ and $R = (10nd)!/((9nd)!\,(nd)!)$, and for a prime $p$ write
$\nu_p = \mu\,\bigl(v_p((10nd)!) - v_p((9nd)!) - v_p((nd)!)\bigr)$, where $v_p(k)$ is the
exponent of $p$ in the prime factorization of $k$. Then $\mu \log R$ equals the sum of
$\nu_p \log p$ over all primes $p \le 2100n$.

## Depends on

- [One divisor's contribution to the valuation](nu9term.md)
- [Binomial factor ratio₉](../lower/ratio9.md)
- [The Möbius divisor table for $210$](../grid/w9.md)

## Proof depends on

- [The modulus $Q_9 = 210$](../grid/q9.md)
- [Logarithm of a natural number from its factorization](u9-log-fact.md)
- [Valuation term of one binomial factor](u9-nu9term-eq.md)
- [Valuation terms vanish off the prime support](u9-nu9term-zero.md)
- [Bound on the prime factors of the ratio factors](u9-supp-sub.md)
- [Positivity of ratio₉](../lower/ratio9-pos.md)
- [Entries of the divisor table for $210$ divide $210$](../grid/w9-dvd.md)
- [Divisors in the table for $210$ are positive](../grid/w9-pos.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
