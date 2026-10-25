---
article_id: af_53dcf1d6334f09941c41cd03
declaration: def
origin: cited
statement: formalized
lean: Nat.Primes.logDirichletContinuation
---

# The canonical prime logarithmic continuation

**The canonical prime logarithmic continuation.** For a complex number $s$, the prime
logarithmic continuation is $G(s) = -\frac{\zeta_1'(s)}{\zeta_1(s)} - C(s)$, where $\zeta_1$ is
the entire function with $\zeta_1(s) = (s - 1)\zeta(s)$ for $s \ne 1$ and $\zeta_1(1) = 1$, the
quotient is taken to be $0$ where $\zeta_1(s) = 0$, and $C$ is the prime-power correction series.

This function continues $\Phi(s) - \frac{1}{s-1}$ from $\operatorname{Re} s > 1$ to a meromorphic
function on $\operatorname{Re} s > 1/2$, where $\Phi$ is the prime logarithmic Dirichlet series.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prime-power correction series](log-dirichlet-correction.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.PrimeLog](../../../../../../sources/v2/MathlibExt.md)
