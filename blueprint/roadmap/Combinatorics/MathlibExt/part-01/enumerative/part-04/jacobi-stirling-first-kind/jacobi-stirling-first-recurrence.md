---
article_id: af_e5dbcabf6dfe126fea4b681a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.jacobiStirlingFirst_recurrence
---

# Recurrence for the first-kind Jacobi–Stirling numbers

**Recurrence for the first-kind Jacobi–Stirling numbers.** For every commutative ring $R$,
every $\zeta \in R$ and all natural numbers $n$ and $k$, the first-kind Jacobi–Stirling numbers
satisfy $J(n+1,k+1;\zeta) = J(n,k;\zeta) - n(n + \zeta)\,J(n,k+1;\zeta)$.

## Depends on

- [First-kind Jacobi–Stirling numbers](jacobi-stirling-first.md)

## Proof depends on

- [Generating polynomial of the first-kind Jacobi–Stirling numbers](jacobi-stirling-first-poly.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.JacobiStirlingFirstKind](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_108a092cfddb7cc6b11d221e`, from `e:JacobiStirling1` with factor `X - n * (n + ζ)`.
