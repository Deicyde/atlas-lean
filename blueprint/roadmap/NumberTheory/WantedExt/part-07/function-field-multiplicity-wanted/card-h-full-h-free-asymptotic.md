---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_hFull_hFree_asymptotic
---

# Counting $h$-full, $\ell$-free polynomials

**Counting $h$-full, $\ell$-free polynomials.** Let $F$ be a finite field with $q$ elements,
let $h$ and $\ell$ be natural numbers with $0 < h < \ell$, let $\xi \in \mathbb{C}$ be a primitive
$h$-th root of unity and let $\varepsilon > 0$. A monic polynomial $f$ over $F$ is $h$-full if
$P^h \mid f$ for every monic irreducible $P$ dividing $f$, and $\ell$-free if $P^\ell \nmid f$ for
every monic irreducible $P$. Write $r_j = q^{1/h} \xi^j$ with $q^{1/h}$ the positive real root,
and let $H(u)$ be the product over all monic irreducible $P$ over $F$ of
$1 + (x^{h+1} - x^\ell - x^{2h} + x^{h+\ell})/(1 - x)$, where $x = u^{\deg P}$. Then there is a
constant $C$ such that for every $n \ge \ell$ the number $N$ of monic polynomials of degree $n$
over $F$ that are $h$-full and $\ell$-free satisfies

$$\Bigl| N - \frac{q^{n/h}}{h} \sum_{j=0}^{h-1} \xi^{jn} H(r_j^{-1}) \Bigr|
\le C q^{n/(h+1) + \varepsilon n}.$$

## Depends on

- [Monic polynomials of fixed degree](fixed-degree-monic.md)
- [$h$-free polynomials](h-free.md)
- [$h$-full polynomials](h-full.md)
- [The Euler product $H_{N_h, S_\ell}$ for $h$-full, $\ell$-free polynomials](h-full-free-euler-h.md)
- [The pole parameter $q^{1/h}\xi^j$](h-full-root.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Lemma 5, Equation (51) (`integers-2025-A9-lem-5`).
