---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_lipSubring_iff
---

# Membership in $\mathrm{LIP}(U)$

**Membership in $\mathrm{LIP}(U)$.** For $U \subseteq \mathbb{Z}$ and $f : U \to \mathbb{Z}$,
$f$ lies in $\mathrm{LIP}(U)$ if and only if for every finite subset $X \subseteq U$ there is a
polynomial $p \in \mathbb{Z}[x]$ with $p(x) = f(x)$ for all $x \in X$.

## Depends on

- [The ring $\mathrm{LIP}(U)$ of locally integer polynomial functions](lip-subring.md)

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Definition 1.
