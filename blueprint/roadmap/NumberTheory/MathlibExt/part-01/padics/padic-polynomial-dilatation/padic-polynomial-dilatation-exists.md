---
article_id: af_4b78bbe5986abdb1b2536be0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: padicPolynomialDilatation_exists
---

# Existence of dilatations of p-adic polynomials

**Existence of dilatations of p-adic polynomials.** Let $p$ be a prime and let
$f \in \mathbb{Z}_p[X]$ have nonzero reduction modulo $p$. Then for every $x_0 \in \mathbb{Z}_p$
there are a natural number $e$ and a polynomial $g \in \mathbb{Z}_p[X]$ with nonzero reduction
modulo $p$ such that $g(X) = p^{-e} f(x_0 + pX)$ as polynomials over $\mathbb{Q}_p$; that is,
dilatation data for $f$ at $x_0$ exist.

## Depends on

- [Dilatation of a p-adic polynomial at a point](padic-polynomial-dilatation.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.PadicPolynomialDilatation](../../../../../../sources/v2/MathlibExt.md)
