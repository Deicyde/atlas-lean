---
article_id: af_67ed16fb56985fa8d5b60ae4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.GeneralizedChebyshevSecondKind.Q_recurrence
---

# Three-term recurrence for generalized Chebyshev polynomials

**Three-term recurrence for generalized Chebyshev polynomials.** For a commutative ring $R$,
all $r, s, \lambda, \mu \in R$ and every $n \ge 0$, the generalized Chebyshev polynomials of
the second kind $Q_n \in R[x]$ with parameters $r, s, \lambda, \mu$ satisfy
$Q_{n+3} = (x - r) Q_{n+2} - s Q_{n+1}$.

No hypothesis on $\mu$ is needed because the recurrence starts at $Q_3$; the analogous
identity $Q_2 = (x - r) Q_1 - s Q_0$ holds only when $\mu = 0$.

## Depends on

- [Generalized Chebyshev polynomials of the second kind](q.md)

## Proof depends on

- [Modified Chebyshev base polynomials of the second kind](p.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.GeneralizedChebyshevSecondKind](../../../../../../sources/v2/MathlibExt.md)
