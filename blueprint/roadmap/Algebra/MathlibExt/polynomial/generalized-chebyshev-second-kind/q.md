---
article_id: af_dde859b9729d868d80cd0f93
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.GeneralizedChebyshevSecondKind.Q
---

# Generalized Chebyshev polynomials of the second kind

**Generalized Chebyshev polynomials of the second kind.** For a commutative ring $R$ and
$r, s, \lambda, \mu \in R$, let $P_n \in R[x]$ be the modified Chebyshev base polynomials
with parameters $r, s$. The polynomials $Q_n \in R[x]$ are defined by $Q_0 = 1$,
$Q_1 = P_1 - \lambda P_0$ and $Q_{n+2} = P_{n+2} - \lambda P_{n+1} - \mu P_n$
for every $n \ge 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Modified Chebyshev base polynomials of the second kind](p.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.GeneralizedChebyshevSecondKind](../../../../../sources/v2/MathlibExt.md)
