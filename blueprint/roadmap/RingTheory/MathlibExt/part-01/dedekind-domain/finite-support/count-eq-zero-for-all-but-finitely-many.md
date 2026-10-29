---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FractionalIdeal.count_eq_zero_for_all_but_finitely_many
---

# Fractional ideals have finite support

**Fractional ideals have finite support.** Let $A$ be a Dedekind domain with field of
fractions $K$, and let $I$ be a fractional ideal of $A$ in $K$. For a nonzero prime ideal
$\mathfrak p$ of $A$, let $v_{\mathfrak p}(I) \in \mathbb Z$ be the exponent of $\mathfrak p$ in
the factorization of $I$ into prime ideals, with $v_{\mathfrak p}(0) = 0$. Then
$v_{\mathfrak p}(I) \neq 0$ for only finitely many nonzero prime ideals $\mathfrak p$ of $A$.

In particular, for $x \in K^\times$ the valuations $v_{\mathfrak p}(xA)$ vanish for all but
finitely many $\mathfrak p$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.FiniteSupport](../../../../../../sources/v2/MathlibExt.md)
- ATLAS `NumberTheoryI` Corollary 3.10. The book's hypothesis $I \neq 0$ is dropped, since every valuation of the zero ideal is zero.
