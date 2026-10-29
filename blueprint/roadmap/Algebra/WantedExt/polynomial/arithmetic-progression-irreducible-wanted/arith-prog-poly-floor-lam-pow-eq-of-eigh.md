---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arithProgPoly_floor_lam_pow_eq_of_eight
---

# Exact floors at powers of the auxiliary root (all exponents)

**Exact floors at powers of the auxiliary root (all exponents).** Let $m \ge 2$, let $a$, $d$
be positive integers with $m^2 d^2 < 8a$, and let $\lambda > 0$ be a real number with
$a \lambda^{m+2} + (a - d) \lambda^{m+1} - (a + (m + 1)d) \lambda - (a + md) = 0$. Then
$\lfloor a \lambda^p \rfloor = a + pd - 1$ for every integer $p$ with $1 \le p \le m - 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.Polynomial.ArithmeticProgressionIrreducibleWanted](../../../../../sources/v2/WantedExt.md)
- Hiroaki Kakuma, *Irreducibility of Polynomials with Coefficients in a Positive Arithmetic Progression*, INTEGERS 26 (2026), Article A92, Proposition 5, second statement (`integers-2026-A92-prop-5`).
