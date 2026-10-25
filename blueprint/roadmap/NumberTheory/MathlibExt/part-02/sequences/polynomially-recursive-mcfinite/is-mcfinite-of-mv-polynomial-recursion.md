---
article_id: af_07e3b2b637e27f11248ffffa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isMCFinite_of_mvPolynomial_recursion
---

# Polynomial recursions give MC-finite sequences

**Polynomial recursions give MC-finite sequences.** Let $u_0, \dots, u_k$ be integer sequences
and let $P_0, \dots, P_k$ be polynomials with integer coefficients in $k + 2$ variables such that
$u_i(n+1) = P_i(u_0(n), \dots, u_k(n), n)$ for every $i \le k$ and every $n \ge 0$. Then the
sequence $u_0$ is MC-finite.

## Depends on

- [MC-finite sequences](is-mcfinite.md)

## Proof depends on

- [Eventually periodic sequences](../../../../../Dynamics/MathlibExt/eventually-periodic-sequence/is-eventually-periodic.md)
- [Orbits in a finite set are eventually periodic](../../../../../Dynamics/MathlibExt/eventually-periodic-sequence/of-finite-orbit.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Sequences.PolynomiallyRecursiveMCFinite](../../../../../../sources/v2/MathlibExt.md)
