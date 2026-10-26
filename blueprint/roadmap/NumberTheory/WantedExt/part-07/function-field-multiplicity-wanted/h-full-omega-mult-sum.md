---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hFullOmegaMultSum
---

# The $h$-full prime sum $\sum_P b_P$

**The $h$-full prime sum $\sum_P b_P$.** Let $F$ be a finite field with $q$ elements, let
$h, k, j \in \mathbb{N}$ and $\xi \in \mathbb{C}$, and let $\rho = q^{1/h}\xi^j$ be the pole
parameter, where $q^{1/h}$ is a real power whose exponent $1/h$ is read as $0$ when $h = 0$.
For a monic irreducible polynomial $P$ over $F$ put $|P| = q^{\deg P}$,
$y_P = \rho^{-\deg P}$, $K(P, h, j) = (1 - y_P)/(|P|(1 - y_P) + 1)$ and
$b_P = |P| \, y_P^{k} \, K(P, h, j)$. The $h$-full prime sum is the complex number
$\sum_P b_P$ over all monic irreducible $P$, taken to be $0$ when the family $(b_P)$ is not
summable. Inverses use the convention $0^{-1} = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The local factor $K(P, h, j)$](h-full-k.md)
- [The pole parameter $q^{1/h}\xi^j$](h-full-root.md)
- [Monic irreducible polynomials](monic-irreducible.md)
- [The polynomial norm $q^{\deg f}$ over a finite field](poly-norm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 7.
