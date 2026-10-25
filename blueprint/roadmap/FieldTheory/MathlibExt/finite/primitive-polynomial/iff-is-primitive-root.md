---
article_id: af_9494e25894e802f4980d9694
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.IsPrimitivePolynomial.iff_isPrimitiveRoot
---

# Primitive polynomials via primitive roots of unity

**Primitive polynomials via primitive roots of unity.** Let $F$ be a finite field with $q$
elements, let $f \in F[X]$, and let $n$ be the degree of $f$ (with $n = 0$ if $f = 0$). Let
$\alpha$ be the class of $X$ in the quotient ring $F[X]/(f)$. Then $f$ is primitive if and only
if $f$ is monic, $f$ is irreducible, and $\alpha$ is a primitive $(q^n - 1)$-th root of unity,
that is, $\alpha^{q^n - 1} = 1$ and $q^n - 1$ divides every natural number $l$ with
$\alpha^l = 1$.

## Depends on

- [Primitive polynomial over a finite field](is-primitive-polynomial.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.Finite.PrimitivePolynomial](../../../../../sources/v2/MathlibExt.md)
