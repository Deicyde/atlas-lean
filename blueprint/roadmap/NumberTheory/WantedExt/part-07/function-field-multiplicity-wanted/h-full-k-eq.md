---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hFullK_eq
---

# Unfolding the local factor $K(P, h, j)$

**Unfolding the local factor $K(P, h, j)$.** Let $F$ be a finite field with $q$ elements, let
$h$ and $j$ be natural numbers, let $\xi$ be a complex number and let $P$ be a polynomial over $F$.
Write $\rho_j = q^{1/h} \xi^j$, where $q^{1/h}$ is the positive real $h$-th root of $q$ (read as
$1$ when $h = 0$), and read $\rho_j^{-1}$ as $0$ when $\rho_j = 0$; let $|P| = q^{\deg P}$ if
$P \ne 0$ and $|0| = 0$; and put $y = (\rho_j^{-1})^{\deg P}$, with $\deg 0$ read as $0$. Then
$K(P, h, j)$ equals

$$\frac{1 - y}{|P|\,(1 - y) + 1},$$

read as $0$ when the denominator vanishes.

## Depends on

- [The local factor $K(P, h, j)$](h-full-k.md)
- [The pole parameter $q^{1/h}\xi^j$](h-full-root.md)
- [The polynomial norm $q^{\deg f}$ over a finite field](poly-norm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Section 1 (notation preceding Theorem 5).
