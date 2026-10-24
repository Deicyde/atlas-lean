---
article_id: af_5ac5120ff0951489a7f96c36
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sun_refined_eulerian_marginals
---

# Marginals of the refined Eulerian polynomial

**Marginals of the refined Eulerian polynomial.** Let $n \ge 1$. For a permutation $\sigma$
of $\{1, \dots, n\}$, let $\mathrm{odes}(\sigma)$ (resp. $\mathrm{edes}(\sigma)$) be the number
of odd (resp. even) positions $i \in \{1, \dots, n-1\}$ with $\sigma(i) > \sigma(i+1)$, and let
$A_n(p, q) = \sum_{\sigma} p^{\mathrm{odes}(\sigma)} q^{\mathrm{edes}(\sigma)}$, the sum over all
permutations $\sigma$ of $\{1, \dots, n\}$. Then for all real numbers $p$ and $q$,

$$A_n(p, 1) = \frac{n!}{2^{\lfloor n/2 \rfloor}} (1+p)^{\lfloor n/2 \rfloor}$$

and

$$A_n(1, q) = \frac{n!}{2^{\lfloor (n-1)/2 \rfloor}} (1+q)^{\lfloor (n-1)/2 \rfloor}.$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.RefinedEulerianMarginals](../../../../../../sources/v2/MathlibExt.md)
- Hua Sun, "A New Class of Refined Eulerian Polynomials", Journal of Integer Sequences 21 (2018), Article 18.5.5, Proposition lines 248-254, <https://cs.uwaterloo.ca/journals/JIS/VOL21/Sun/sun2.tex>.
