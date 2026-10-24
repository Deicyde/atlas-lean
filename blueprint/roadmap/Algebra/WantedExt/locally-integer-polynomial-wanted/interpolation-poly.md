---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.interpolationPoly
---

# Interpolation polynomial

**Interpolation polynomial.** Let $X \subseteq \mathbb{Z}$ be finite and
$f : \mathbb{Z} \to \mathbb{Z}$. The interpolation polynomial $f_X \in \mathbb{Q}[x]$ of $f$ on $X$
is the Lagrange interpolation polynomial: the unique polynomial with rational coefficients of
degree less than $|X|$ such that $f_X(x) = f(x)$ for every $x \in X$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Section 1 and Definition 3.
