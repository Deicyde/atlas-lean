---
article_id: af_189f21b6923c7f19f5dd5b3b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sum_signedStirlingFirst_mul_stirlingSecond
---

# Orthogonality relation for Stirling numbers

**Orthogonality relation for Stirling numbers.** Write $c(n,k)$ for the unsigned Stirling
numbers of the first kind, $s(n,k) = (-1)^{n-k} c(n,k)$ for the signed ones, and $S(k,m)$ for the
Stirling numbers of the second kind. For all natural numbers $n$ and $m$,

$$\sum_{k=0}^{n} s(n,k)\, S(k,m) = \delta_{nm},$$

where $\delta_{nm}$ is $1$ if $n = m$ and $0$ otherwise.

## Depends on

- [Signed Stirling numbers of the first kind](../signed-stirling-first.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.StirlingMatrices](../../../../../../../sources/v2/MathlibExt.md)
