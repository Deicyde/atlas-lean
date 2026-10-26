---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hFullWeightedMean
---

# The $h$-full weighted mean

**The $h$-full weighted mean.** Let $F$ be a finite field with $q$ elements, let
$h, n \in \mathbb{N}$, $\xi \in \mathbb{C}$ and $X : \mathbb{N} \to \mathbb{C}$. Let
$N_h \cap M_n$ be the set of $h$-full monic polynomials of degree $n$ over $F$. For each $j$ let
$\rho_j = q^{1/h}\xi^j$ be the pole parameter and let
$\Pi_j = \prod_P (1 - 1/|P|)(1 + 1/(|P|(1 - \rho_j^{-\deg P})))$, the product over monic
irreducible $P$ with $|P| = q^{\deg P}$, taken to be $1$ when the family is not multipliable.
The $h$-full weighted mean of $X$ is the complex number

$$\frac{q^{n/h}/h}{|N_h \cap M_n|} \sum_{j=0}^{h-1} \xi^{jn} \, \Pi_j \, X_j.$$

Here $q^{n/h}$ is a real power with real exponent $n/h$, and division by zero (including
$0^{-1}$) gives $0$.

It carries every $n$-dependent constant in Theorems 5 and 7.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Monic polynomials of fixed degree](fixed-degree-monic.md)
- [$h$-full polynomials](h-full.md)
- [The Euler product $\Pi_j$ for $h$-full polynomials](h-full-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorems 5 and 7.
