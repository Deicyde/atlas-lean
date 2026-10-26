---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.truncatedLogExceptionalPrimes
---

# Exceptional primes for truncated logarithmic discriminants

**Exceptional primes for truncated logarithmic discriminants.** For a natural number $m$, the
exceptional set $E_m$ is the set of primes $\ell$ with $m\ell \equiv 1 \pmod 4$ such that the
$\ell$-adic valuation of the auxiliary product $X(m)$ is positive or the $\ell$-adic valuation of
the harmonic number $Y(m) = H_m = 1 + \frac{1}{2} + \dots + \frac{1}{m}$ is positive.

The source's display joins the two valuation conditions with "and", but its text ("all prime
divisors of $X(m)$ and $Y(m)$") and its table ($E_3 = \{11\}$ with $11 \nmid X(3) = 13/36$) use
the union.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Auxiliary product for truncated logarithmic discriminants](truncated-log-aux-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TruncatedLogDiscriminantWanted](../../../../../sources/v2/WantedExt.md)
- Cullinan and Gajek-Leonard, *On the Discriminants of Truncated Logarithmic Polynomials*, INTEGERS 25 (2025), Article A39, Section 4.
