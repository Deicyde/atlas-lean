---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hFullOmegaHB_weighted_sum_bounded
---

# Uniform bound for the weighted coefficients of $B_{h,N_h}(u, z)$

**Uniform bound for the weighted coefficients of $B_{h,N_h}(u, z)$.** Let $F$ be a finite
field with $q$ elements, let $h \ge 2$ be a natural number, and let $A$ and $\sigma$ be real
numbers with $\sigma > 1/(h + 1)$. Then there is a real constant $c$ such that for every complex
number $z$ with $|z| \le A$ and every natural number $n \ge 2$,

$$\sum_{a=0}^{n} |B_z(a)| \, q^{-\sigma a} \le c,$$

where $B_z(a)$ is the coefficient of $u^a$ in the series $B_{h,N_h}(u, z)$ attached to the
$h$-full polynomials over $F$.

## Depends on

- [The coefficients $B_z(n)$ of the $h$-full series](h-full-omega-hb.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Lemma 4 (`integers-2025-A9-lem-4`).
