---
article_id: af_9febe526887671f625fe395f
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.U9_supp_sub
---

# Bound on the prime factors of the ratio factors

**Bound on the prime factors of the ratio factors.** Let $(m, \mu)$ be an entry of the
divisor table $w_9$ (so $m$ divides $210$ and $\mu$ is the Möbius value of $m$), let $n$ be a
natural number and put $d = 210/m$. Then every prime factor of $(10nd)!/((9nd)!\,(nd)!)$ is at
most $2100n$.

## Depends on

- [Binomial factor ratio₉](../lower/ratio9.md)
- [The Möbius divisor table for $210$](../grid/w9.md)

## Proof depends on

- [Upper bound for the scaled factorial argument $N_{10}$](../lower/n10-le.md)
- [Scaled factorial argument $N_{10}$](../lower/n10m.md)
- [Scaled factorial argument $N_1$](../lower/n1m.md)
- [Scaled factorial argument N₉](../lower/n9m.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)
- [Value of Q₉](../lower/q9-eq.md)
- [Factorial divisibility behind ratio₉](../lower/ratio9-dvd.md)
- [Entries of the divisor table for $210$ divide $210$](../grid/w9-dvd.md)
- [Divisors in the table for $210$ are positive](../grid/w9-pos.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
