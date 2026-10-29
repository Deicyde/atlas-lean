---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coefficientwise_limit_interlaces
---

# Coefficientwise limits preserve real interlacing

**Coefficientwise limits preserve real interlacing.** Let $(f_n)$ and $(g_n)$ be sequences
of real polynomials with only real roots, and let $f$ and $g$ be nonzero real polynomials such
that, for every $k$, the coefficient of $X^k$ in $f_n$ tends to that in $f$ and the coefficient
of $X^k$ in $g_n$ tends to that in $g$ as $n \to \infty$. Suppose that for all sufficiently
large $n$ the degree of $f_n$ equals the degree of $f$ and the degree of $g_n$ equals the degree
of $g$, and that $f_n$ interlaces $g_n$ for every $n$, in the sense of real interlacing. Then $f$
interlaces $g$.

## Depends on

- [Real-rooted polynomials](has-only-real-roots.md)
- [Real interlacing](real-interlaces.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Proposition 3 (quoting Fisk, Corollary 1.41).
