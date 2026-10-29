---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.exists_irreducible_separable_expand_eq
---

# Irreducible polynomials are expansions of separable irreducibles

**Irreducible polynomials are expansions of separable irreducibles.** Let $K$ be a field
of characteristic $p$ (with $p = 0$ in characteristic zero) and let $f \in K[x]$ be irreducible.
Then there exist $n \in \mathbb{N}$ and an irreducible separable polynomial $g \in K[x]$ such
that $f(x) = g(x^{p^n})$, where $0^0 = 1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.SeparableExpand](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Corollary 4.5 (existence).
