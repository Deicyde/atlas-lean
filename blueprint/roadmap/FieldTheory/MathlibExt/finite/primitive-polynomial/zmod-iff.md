---
article_id: af_1d242eaf8103400783e4a8e3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.IsPrimitivePolynomial.zmod_iff
---

# Primitive polynomials over $\mathbb{Z}/p\mathbb{Z}$

**Primitive polynomials over $\mathbb{Z}/p\mathbb{Z}$.** Let $p$ be a prime, let $f$ be a
polynomial over $\mathbb{Z}/p\mathbb{Z}$, and let $n$ be the degree of $f$ (with $n = 0$ if
$f = 0$). Then $f$ is primitive if and only if $f$ is monic, $f$ is irreducible, and the class of
$X$ in the quotient ring $(\mathbb{Z}/p\mathbb{Z})[X]/(f)$ has multiplicative order $p^n - 1$.

## Depends on

- [Primitive polynomial over a finite field](is-primitive-polynomial.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.Finite.PrimitivePolynomial](../../../../../sources/v2/MathlibExt.md)
- ATLAS Definition 3.14.
