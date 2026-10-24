---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_range_polynomialToLIP_of_bound
---

# A LIP function bounded by $C|x|^d$ infinitely often is a polynomial

**A LIP function bounded by $C|x|^d$ infinitely often is a polynomial.** Let
$U \subseteq \mathbb{Z}$, let $C$ be a real number and $d \ge 0$ an integer, and let
$f \in \mathrm{LIP}(U)$. If $|f(x)| \le C|x|^d$ for infinitely many $x \in U$, then there is a
polynomial $p \in \mathbb{Z}[x]$ with $f(x) = p(x)$ for all $x \in U$.

## Depends on

- [The ring $\mathrm{LIP}(U)$ of locally integer polynomial functions](lip-subring.md)
- [Polynomial To LIP](polynomial-to-lip.md)

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Theorem 3 (`integers-2025-A41-thm-3`).
