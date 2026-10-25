---
article_id: af_b6c26a6bed970782a9c9f591
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.U9_nu9term_eq
---

# Valuation term of one binomial factor

**Valuation term of one binomial factor.** Let $Q = 210$, let $m \ge 1$ be a divisor of $Q$,
let $w$ be an integer, and let $p$ and $n$ be natural numbers. Put $N = n \cdot (Q/m)$ and
$R = (10N)!/((9N)!\,N!)$. For a natural number $a$, write $v_p(a)$ for the exponent of $p$ in
the prime factorization of $a$ (zero when $p$ is not prime). Then
$w \, (v_p((10N)!) - v_p((9N)!) - v_p(N!)) = w \, v_p(R)$.

## Depends on

- [The modulus $Q_9 = 210$](../grid/q9.md)
- [One divisor's contribution to the valuation](nu9term.md)
- [Binomial factor ratio₉](../lower/ratio9.md)

## Proof depends on

- [Scaled factorial argument $N_{10}$](../lower/n10m.md)
- [Scaled factorial argument $N_1$](../lower/n1m.md)
- [Scaled factorial argument N₉](../lower/n9m.md)
- [Valuation of a factorial ratio as a difference of valuations](vp-ratio9.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
