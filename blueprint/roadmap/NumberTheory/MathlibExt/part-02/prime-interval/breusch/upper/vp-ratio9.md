---
article_id: af_628ae350eb01bb77adec0f5e
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.vp_ratio9
---

# Valuation of a factorial ratio as a difference of valuations

**Valuation of a factorial ratio as a difference of valuations.** Let $Q = 210$, let
$m \ge 1$ be a divisor of $Q$, and let $n$, $p$ be natural numbers. Write $N = n \cdot (Q/m)$
and $R_m(n) = (10N)! / ((9N)! \, N!)$. Then, as integers,
$v_p(R_m(n)) = v_p((10N)!) - v_p((9N)!) - v_p(N!)$, where $v_p(k)$ is the exponent of $p$
in the prime factorization of $k$ (zero when $p$ is not prime).

## Depends on

- [Scaled factorial argument $N_{10}$](../lower/n10m.md)
- [Scaled factorial argument $N_1$](../lower/n1m.md)
- [Scaled factorial argument N₉](../lower/n9m.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)
- [Binomial factor ratio₉](../lower/ratio9.md)

## Proof depends on

- [Factorial divisibility behind ratio₉](../lower/ratio9-dvd.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
