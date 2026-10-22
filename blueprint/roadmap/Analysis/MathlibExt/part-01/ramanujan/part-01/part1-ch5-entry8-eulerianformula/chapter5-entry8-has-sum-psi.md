---
article_id: af_66176bab40c486ea4e181bad
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch5.Entry8Eulerianformula.chapter5Entry8_hasSum_psi
---

# Eulerian-polynomial expansion of 1/(e^z + 1) in the disc of radius pi

**Eulerian-polynomial expansion of 1/(e^z + 1) in the disc of radius pi.** Let $A(n,k)$ be the
Eulerian numbers, given by $A(0,0) = 1$, $A(0,k) = 0$ for $k \ge 1$ and
$A(n+1,k) = (k+1)A(n,k) + (n+1-k)A(n,k-1)$, where the last term is $0$ when $k = 0$, and let
$\Psi_0(p) = 1$ and $\Psi_n(p) = \sum_{k=0}^{n-1} A(n,k)(-p)^k$ for $n \ge 1$. For every complex
number $z$ with $|z| < \pi$, the series $\sum_{m \ge 0} (-1)^m \Psi_m(1) z^m/(2^{m+1} m!)$ is
summable with sum $1/(e^z + 1)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch5Entry8Eulerianformula](../../../../../../../sources/v2/MathlibExt.md)
