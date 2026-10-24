---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mem_range_polynomialToLIP_of_isAlgebraic
---

# $\mathbb{Z}(x)$ is algebraically closed in $\mathrm{LIP}(U)$

**$\mathbb{Z}[x]$ is algebraically closed in $\mathrm{LIP}(U)$.** Let $U \subseteq \mathbb{Z}$
be infinite, and map each $p \in \mathbb{Z}[x]$ to the function $u \mapsto p(u)$ in
$\mathrm{LIP}(U)$. Let $f \in \mathrm{LIP}(U)$ and let $Q$ be a nonzero polynomial with
coefficients in $\mathbb{Z}[x]$ such that $Q(f) = 0$ in $\mathrm{LIP}(U)$, where the
coefficients of $Q$ are mapped into $\mathrm{LIP}(U)$ in this way. Then there is
$p \in \mathbb{Z}[x]$ with $f(u) = p(u)$ for all $u \in U$.

## Depends on

- [The ring $\mathrm{LIP}(U)$ of locally integer polynomial functions](lip-subring.md)
- [Polynomial To LIP](polynomial-to-lip.md)

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Corollary 3 (`integers-2025-A41-cor-3`).
