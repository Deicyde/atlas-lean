---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_range_polynomialToLIP_of_factorial_bound
---

# LIP functions on $\mathbb{Z}$ below the factorial bound are polynomials

**LIP functions on $\mathbb{Z}$ below the factorial bound are polynomials.** Let $f$ lie in
$\mathrm{LIP}(\mathbb{Z})$, the ring of locally integer polynomial functions
$\mathbb{Z} \to \mathbb{Z}$. If $|f(x)| < (2|x| - 1)!/2^{2|x| - 1}$ for all but finitely many
$x \in \mathbb{Z}$, then there is a polynomial $p \in \mathbb{Z}[x]$ with $f(x) = p(x)$ for all
$x \in \mathbb{Z}$.

## Depends on

- [The ring $\mathrm{LIP}(U)$ of locally integer polynomial functions](lip-subring.md)
- [The evaluation map from $\mathbb{Z}(x)$ to $\mathrm{LIP}(U)$](polynomial-to-lip.md)

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Theorem 7 (`integers-2025-A41-thm-7`).
