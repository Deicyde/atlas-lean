---
article_id: af_89336ba91ea6bbda96e89068
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.U9_nu9term_zero
---

# Valuation terms vanish off the prime support

**Valuation terms vanish off the prime support.** Let $m \ge 1$ be a divisor of $Q_9 = 210$,
let $\mu$ be an integer, let $p$ and $n$ be natural numbers, and put $d = 210/m$. For a natural
number $k$ write $v_p(k)$ for the exponent of $p$ in the prime factorization of $k$ (zero when
$p$ is not prime). If $v_p\bigl((10nd)!/((9nd)!\,(nd)!)\bigr) = 0$, then the valuation term
$\mu\,\bigl(v_p((10nd)!) - v_p((9nd)!) - v_p((nd)!)\bigr)$ of the pair $(m, \mu)$ at $p$ and $n$
is $0$.

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
