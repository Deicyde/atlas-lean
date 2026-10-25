---
article_id: af_a91b472e5b3af7c249a9ed51
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.nu9_eq_single
---

# Single-term valuation identity for large primes

**Single-term valuation identity for large primes.** Write $v_p(m)$ for the exponent of $p$
in $m$ and $\mu$ for the Möbius function, and set
$\nu_p(n) = \sum_{d \mid 210} \mu(d)\bigl(v_p((2100n/d)!) - v_p((1890n/d)!) -
v_p((210n/d)!)\bigr)$ and, for real $x \ge 0$,
$G(x) = \sum_{d \mid 210} \mu(d)\bigl(\lfloor 2100x/d \rfloor - \lfloor 1890x/d \rfloor -
\lfloor 210x/d \rfloor\bigr)$. If $p$ is a prime and $n \ge 1$ is a natural number with
$2100n < p^2$, then $\nu_p(n) = G(n/p)$.

## Depends on

- [Continuous Breusch function](g9r.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)
- [The $p$-adic valuation of the weighted product](nu9.md)

## Proof depends on

- [The continuous Breusch function vanishes at small ratios](g9r-vanish-of.md)
- [Valuation identity for the weighted product](nu9-eq-sum-g.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
