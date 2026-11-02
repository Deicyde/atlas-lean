---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.polynomialToLIP_injective
---

# Integer polynomials embed in LIP(U)

**Integer polynomials embed in LIP(U).** For every infinite set $U \subseteq \mathbb{Z}$, the
evaluation map $\mathbb{Z}[x] \to \mathrm{LIP}(U)$, sending $p$ to the function $u \mapsto p(u)$,
is injective: distinct integer polynomials give distinct functions on $U$.

The other part of Lemma 1, that $\mathrm{LIP}(U)$ is a subring of the ring of all functions
$U \to \mathbb{Z}$, holds by construction.

## Depends on

- [The ring $\mathrm{LIP}(U)$ of locally integer polynomial functions](lip-subring.md)
- [The evaluation map from $\mathbb{Z}(x)$ to $\mathrm{LIP}(U)$](polynomial-to-lip.md)

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Lemma 1 (`integers-2025-A41-lem-1`).
