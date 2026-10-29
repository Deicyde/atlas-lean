---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.exists_unique_irreducible_separable_expand_eq
---

# Irreducible polynomials are uniquely expansions of separable irreducibles

**Irreducible polynomials are uniquely expansions of separable irreducibles.** Let $K$ be a
field of characteristic $p$ (with $p = 0$ in characteristic zero, and $0^0 = 1$) and let
$f \in K[x]$ be irreducible. Then there exist $n \in \mathbb{N}$ and an
irreducible separable polynomial $g \in K[x]$ with $f(x) = g(x^{p^n})$, and for every
$n' \in \mathbb{N}$ and every irreducible separable polynomial $g' \in K[x]$ with
$f(x) = g'(x^{p^{n'}})$ we have $n' = n$ and $g' = g$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Irreducible polynomials are expansions of separable irreducibles](exists-irreducible-separable-expand-eq.md)
- [The separable irreducible underlying an irreducible polynomial is unique](unique-irreducible-separable-expand-eq.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.SeparableExpand](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Corollary 4.5.
