---
article_id: af_270c737e329f1badbf175581
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.nu9_eq_sum_G
---

# Valuation identity for the weighted product

**Valuation identity for the weighted product.** Write $v_p(m)$ for the exponent of $p$ in $m$
and $\mu$ for the Möbius function, and set
$\nu_p(n) = \sum_{d \mid 210} \mu(d)\bigl(v_p((2100n/d)!) - v_p((1890n/d)!) -
v_p((210n/d)!)\bigr)$ and, for real $x \ge 0$,
$G(x) = \sum_{d \mid 210} \mu(d)\bigl(\lfloor 2100x/d \rfloor - \lfloor 1890x/d \rfloor -
\lfloor 210x/d \rfloor\bigr)$. If $p$ is a prime and $n$, $b$ are natural numbers with
$\lfloor \log_p (2100n) \rfloor < b$, where the floor of the logarithm is taken to be $0$ when
$n = 0$, then $\nu_p(n) = \sum_{j=1}^{b-1} G(n/p^j)$.

## Depends on

- [Continuous Breusch function](g9r.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)
- [The $p$-adic valuation of the weighted product](nu9.md)

## Proof depends on

- [Upper bound for the scaled factorial argument $N_{10}$](../lower/n10-le.md)
- [Scaled factorial argument $N_{10}$](../lower/n10m.md)
- [Upper bound for the scaled factorial argument $N_1$](../lower/n1-le.md)
- [Scaled factorial argument $N_1$](../lower/n1m.md)
- [Upper bound for the scaled factorial argument $N_9$](../lower/n9-le.md)
- [Scaled factorial argument N₉](../lower/n9m.md)
- [Legendre terms of $N_1$ as real floors](floor-n1.md)
- [Legendre terms of $N_{10}$ as real floors](floor-n10.md)
- [Legendre terms of $N_9$ as real floors](floor-n9.md)
- [Legendre's formula with integer summands](legendre-sum9.md)
- [One divisor's contribution to the valuation](nu9term.md)
- [The Möbius divisor table for $210$](../grid/w9.md)
- [Entries of the divisor table for $210$ divide $210$](../grid/w9-dvd.md)
- [Divisors in the table for $210$ are positive](../grid/w9-pos.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
