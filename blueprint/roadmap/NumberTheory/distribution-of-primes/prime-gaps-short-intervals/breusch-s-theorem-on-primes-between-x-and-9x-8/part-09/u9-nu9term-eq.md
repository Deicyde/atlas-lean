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

- [The modulus $Q_9 = 210$](../part-01/q9.md)
- [One divisor's contribution to the valuation](../part-08/nu9term.md)
- [Binomial factor ratio₉](../part-03/ratio9.md)

## Proof depends on

- [Scaled factorial argument $N_{10}$](../part-03/n10m.md)
- [Scaled factorial argument $N_1$](../part-03/n1m.md)
- [Scaled factorial argument N₉](../part-03/n9m.md)
- [Valuation of a factorial ratio as a difference of valuations](../part-08/vp-ratio9.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../sources/v2/MathlibExt.md)
