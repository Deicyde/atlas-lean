---
article_id: af_b67b8ca2013f7e32bd5b1b3d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.Primes.logDirichletContinuation_agree
---

# The prime logarithmic continuation on the half-plane $\operatorname{Re} s > 1$

**The prime logarithmic continuation on the half-plane $\operatorname{Re} s > 1$.** Let
$\Phi(s) = \sum_p \frac{\log p}{p^s}$ be the prime logarithmic Dirichlet series, summed over all
primes $p$, and let $G$ be the prime logarithmic continuation. Then
$G(s) = \Phi(s) - \frac{1}{s - 1}$ for every complex number $s$ with $\operatorname{Re} s > 1$.

## Depends on

- [The canonical prime logarithmic continuation](log-dirichlet-continuation.md)
- [Prime logarithmic Dirichlet series](log-dirichlet-series.md)

## Proof depends on

- [Prime-power correction series](log-dirichlet-correction.md)
- [Prime logarithmic series via the logarithmic derivative of zeta](log-dirichlet-series-eq.md)
- [Nonvanishing of the Riemann zeta function times $s - 1$ on $\operatorname{Re} s \ge 1$](riemann-zeta-ne-zero-of-one-le-re.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.PrimeLog](../../../../../../sources/v2/MathlibExt.md)
