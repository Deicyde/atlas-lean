---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gcd_radical_expansion_coeffs_eq_one_of_coprime
---

# Coprime coefficients when $u^N + (-1)^{N+1} v$ is coprime to $N$

**Coprime coefficients when $u^N + (-1)^{N+1} v$ is coprime to $N$.** Let $N \ge 2$, let
$u, v$ be coprime natural numbers such that $x^N - v$ is irreducible over $\mathbb{Q}$, let
$\theta = v^{1/N}$ be the nonnegative real $N$-th root of $v$, and let $a_{n,i}$ (for natural $n$
and $0 \le i \le N - 1$) be integers with $(u + \theta)^n = \sum_{i=0}^{N-1} a_{n,i} \theta^i$
for every $n \ge 1$. If $u^N + (-1)^{N+1} v$ and $N$ are coprime integers, then for every
$n \ge 1$ the greatest common divisor of $a_{n,0}, \dots, a_{n,N-1}$ is $1$.

The paper assumes $N \ge 4$; the cases $N = 2, 3$ also hold, while $N = 1$ fails.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdLucasTheoremWanted](../../../../../sources/v2/WantedExt.md)
- John Ferdinands and Timothy Ferdinands, *Greatest Common Divisors and Lucas's Theorem*, Journal of Integer Sequences 28 (2025), Article 25.2.2, Corollary 9 (`jis-2025-25.2.2-cor-9`).
