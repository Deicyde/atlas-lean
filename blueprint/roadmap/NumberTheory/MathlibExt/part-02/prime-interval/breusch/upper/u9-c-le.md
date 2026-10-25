---
article_id: af_ed6ee35690c4d05d96fee70f
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.U9_C_le
---

# Contribution of the small-square primes

**Contribution of the small-square primes.** Let $n \ge 1$ be a natural number. For each
divisor $m$ of $210$ put $N_m = 210n/m$, let $\mu$ be the Möbius function, and for a prime $p$
with $p$-adic valuation $v_p$ put
$\nu_9(p, n) = \sum_{m \mid 210} \mu(m) (v_p((10N_m)!) - v_p((9N_m)!) - v_p(N_m!))$. Then the
sum of $\nu_9(p, n) \log p$ over the primes $p \le 1890n$ with $p^2 \le 2100n$ is at most
$\sqrt{2100n} \log(2100n)$.

## Depends on

- [The $p$-adic valuation of the weighted product](nu9.md)

## Proof depends on

- [Counting small-square primes](u9-ccard-le.md)
- [Bound for one small-square prime term](u9-cterm-le.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
