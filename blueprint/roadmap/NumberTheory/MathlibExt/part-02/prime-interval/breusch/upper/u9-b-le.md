---
article_id: af_c6bb36d0e109bc7f072edac4
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.U9_B_le
---

# Contribution of primes with $p^2 > 2100n$

**Contribution of primes with $p^2 > 2100n$.** Write $v_p(m)$ for the exponent of $p$ in $m$
and $\mu$ for the Möbius function, and set
$\nu_p(n) = \sum_{d \mid 210} \mu(d)\bigl(v_p((2100n/d)!) - v_p((1890n/d)!) -
v_p((210n/d)!)\bigr)$. For every natural number $n \ge 1$, the sum of $\nu_p(n) \log p$ over the
primes $p \le 1890n$ with $p^2 > 2100n$ satisfies

$$
\sum_{\substack{p \le 1890n \text{ prime} \\ p^2 > 2100n}} \nu_p(n) \log p \le
\left(\frac{18900}{279} + \frac{18900}{657} + \frac{18900}{963}\right) n \log 3.4.
$$

## Depends on

- [The $p$-adic valuation of the weighted product](nu9.md)

## Proof depends on

- [Continuous Breusch function](g9r.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)
- [Value of $10Qn$](u9-10-q9.md)
- [Prime-logarithm bound for one level of $G$](u9-bi-le.md)
- [$G$ is at most its positive part](u9-g-to-nat.md)
- [Layer-cake decomposition with three levels](u9-layercake.md)
- [Logarithms of primes are nonnegative](u9-logp-nonneg.md)
- [Upper bound for primes where a Möbius-weighted floor sum is at least 1](u9-ple1.md)
- [Upper bound for primes where a Möbius-weighted floor sum is at least 2](u9-ple2.md)
- [Upper bound for primes where a Möbius-weighted floor sum is at least 3](u9-ple3.md)
- [The truncated continuous Breusch function is at most 3](u9-to-nat-le3.md)
- [Single-term valuation identity for large primes](nu9-eq-single.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
