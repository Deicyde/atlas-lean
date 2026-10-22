---
article_id: af_040f8ea167ba9ba48c115bc2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch5.Entry8Eulerianformula.chapter5Entry8_psi_neg_one
---

# Eulerian polynomials at p = -1

**Eulerian polynomials at p = -1.** Let $A(n,k)$ be the Eulerian numbers, given by
$A(0,0) = 1$, $A(0,k) = 0$ for $k \ge 1$ and
$A(n+1,k) = (k+1)A(n,k) + (n+1-k)A(n,k-1)$, where the last term is $0$ when $k = 0$, and let
$\Psi_0(p) = 1$ and $\Psi_n(p) = \sum_{k=0}^{n-1} A(n,k)(-p)^k$ for $n \ge 1$. For every natural
number $n$, $\Psi_n(-1) = n!$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch5Entry8Eulerianformula](../../../../../../../sources/v2/MathlibExt.md)
