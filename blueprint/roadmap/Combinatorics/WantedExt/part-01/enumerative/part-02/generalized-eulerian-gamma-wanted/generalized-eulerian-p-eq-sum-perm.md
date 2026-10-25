---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedEulerianP_eq_sum_perm
---

# Permutation expansion of the generalized Eulerian polynomials

**Permutation expansion of the generalized Eulerian polynomials.** Let $P_n(q, t; x, y)$ be
the generalized Eulerian polynomial and let $S_n$ be the set of permutations of
$\{0, 1, \dots, n-1\}$. For $w \in S_n$ write $\mathrm{cyc}(w)$ for the number of cycles of $w$
(fixed points counted as cycles), $\mathrm{fix}(w)$ for the number of fixed points of $w$, and
$\mathrm{exc}(w)$ for the number of excedances of $w$, the points $i$ with $w(i) > i$. Then for
all rational numbers $q, t, x, y$ with $x \ne y$ and every $n \ge 0$,

$$
P_n(q, t; x, y) = \sum_{w \in S_n} q^{\mathrm{cyc}(w)} t^{\mathrm{fix}(w)} x^{\mathrm{exc}(w)}
y^{\mathrm{exc}(w^{-1})} (x + y)^{\mathrm{fix}(w)}.
$$

## Depends on

- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Number of excedances](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Generalized Eulerian polynomials](generalized-eulerian-p.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedEulerianGammaWanted](../../../../../../../sources/v2/WantedExt.md)
- Pasquale Petrullo and Domenico Senato, *Generalized Eulerian Polynomials with a Nonnegative Gamma Vector*, Journal of Integer Sequences 27 (2024), Article 24.1.5, Theorem 2 (`jis-2024-24.1.5-thm-2`).
