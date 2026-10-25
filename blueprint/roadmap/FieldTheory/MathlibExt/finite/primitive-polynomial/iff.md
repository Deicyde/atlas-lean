---
article_id: af_ee09120451c4206dae01bcc9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.IsPrimitivePolynomial.iff
---

# Defining characterization of primitive polynomials

**Defining characterization of primitive polynomials.** Let $F$ be a finite field with $q$
elements, let $f \in F[X]$, and let $n$ be the degree of $f$ (with $n = 0$ if $f = 0$). Then $f$
is primitive if and only if $f$ is monic, $f$ is irreducible, and the class of $X$ in the
quotient ring $F[X]/(f)$ has multiplicative order $q^n - 1$.

## Depends on

- [Primitive polynomial over a finite field](is-primitive-polynomial.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.Finite.PrimitivePolynomial](../../../../../sources/v2/MathlibExt.md)
