---
article_id: af_2c6d7c5870e1fb18ac54902e
declaration: def
origin: cited
statement: formalized
lean: Polynomial.IsPrimitivePolynomial
---

# Primitive polynomial over a finite field

**Primitive polynomial over a finite field.** Let $F$ be a finite field with $q$ elements,
let $f \in F[X]$, and let $n$ be the degree of $f$ (with $n = 0$ if $f = 0$). Then $f$ is
primitive if it is monic, it is irreducible, and the class of $X$ in the quotient ring
$F[X]/(f)$ has multiplicative order $q^n - 1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.FieldTheory.Finite.PrimitivePolynomial](../../../../../sources/v2/MathlibExt.md)
