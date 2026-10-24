---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_polynomialToLIP
---

# Prime integer polynomials stay prime in LIP(U)

**Prime integer polynomials stay prime in LIP(U).** Let $U \subseteq \mathbb{Z}$ be infinite
and let $p$ be a prime element of $\mathbb{Z}[x]$ (a prime of $\mathbb{Z}$, or an irreducible
integer polynomial of content $1$). Then the function $u \mapsto p(u)$, the image of $p$ under
the evaluation map $\mathbb{Z}[x] \to \mathrm{LIP}(U)$, is a prime element of $\mathrm{LIP}(U)$.

## Depends on

- [The ring $\mathrm{LIP}(U)$ of locally integer polynomial functions](lip-subring.md)
- [Polynomial To LIP](polynomial-to-lip.md)

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Corollary 2 (`integers-2025-A41-cor-2`).
