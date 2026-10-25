---
article_id: af_6ab824c20b58a606dc08d419
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.U9_Cterm_le
---

# Bound for one small-square prime term

**Bound for one small-square prime term.** Let $n \ge 1$ be a natural number and let $p$ be a
prime with $p^2 \le 2100n$. For each divisor $m$ of $210$ put $N_m = 210n/m$, let $\mu$ be the
Möbius function and $v_p$ the $p$-adic valuation, and put
$\nu_9(p, n) = \sum_{m \mid 210} \mu(m) (v_p((10N_m)!) - v_p((9N_m)!) - v_p(N_m!))$. Then
$\nu_9(p, n) \log p \le 3 \log(2100n)$.

## Depends on

- [The $p$-adic valuation of the weighted product](nu9.md)

## Proof depends on

- [Continuous Breusch function](g9r.md)
- [The continuous Breusch function is at most 3](g9r-le3.md)
- [The continuous Breusch function vanishes at small ratios](g9r-vanish-of.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)
- [Value of $10Qn$](u9-10-q9.md)
- [Logarithms of primes are nonnegative](u9-logp-nonneg.md)
- [Valuation identity for the weighted product](nu9-eq-sum-g.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
