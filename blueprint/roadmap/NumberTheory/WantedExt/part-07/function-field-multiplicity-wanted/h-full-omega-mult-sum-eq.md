---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hFullOmegaMultSum_eq
---

# Formula for the $h$-full prime sum $\sum_P b_P$

**Formula for the $h$-full prime sum $\sum_P b_P$.** Let $F$ be a finite field with $q$
elements, let $h, k, j \in \mathbb{N}$ and $\xi \in \mathbb{C}$, and let $\rho = q^{1/h}\xi^j$
be the pole parameter, where $q^{1/h}$ is a real power whose exponent $1/h$ is read as $0$
when $h = 0$. For a monic irreducible polynomial $P$ over $F$ put $|P| = q^{\deg P}$,
$K(P, h, j) = (1 - \rho^{-\deg P})/(|P|(1 - \rho^{-\deg P}) + 1)$ and
$b_P = |P| \, (\rho^{-1})^{k \deg P} \, K(P, h, j)$. Then the $h$-full prime sum $\sum_P b_P$
equals the sum of $b_P$ over all monic irreducible polynomials $P$ over $F$, taken to be $0$
when the family is not summable. Inverses use the convention $0^{-1} = 0$.

## Depends on

- [The local factor $K(P, h, j)$](h-full-k.md)
- [The $h$-full prime sum $\sum_P b_P$](h-full-omega-mult-sum.md)
- [The pole parameter $q^{1/h}\xi^j$](h-full-root.md)
- [Monic irreducible polynomials](monic-irreducible.md)
- [The polynomial norm $q^{\deg f}$ over a finite field](poly-norm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 7.
