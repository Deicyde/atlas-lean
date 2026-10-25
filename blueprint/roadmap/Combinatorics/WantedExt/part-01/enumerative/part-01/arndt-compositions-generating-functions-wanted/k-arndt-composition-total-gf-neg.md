---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kArndtComposition_total_gf_neg
---

# Counting $k$-Arndt compositions for negative $k$

**Counting $k$-Arndt compositions for negative $k$.** Let $k = -k'$ with $k' \ge 1$ an integer,
and let $a_k(n) = \sum_{m = 0}^{n} a_k(n, m)$ be the number of $k$-Arndt compositions of $n$. Then,
in $\mathbb{Z}[[x]]$,

$$\Bigl(\sum_{n \ge 0} a_k(n)\, x^n\Bigr)(1 - x - 2x^2 + x^{2-k}) = 1 - x^2,$$

that is, $\sum_{n \ge 0} a_k(n)\, x^n = (1 - x^2)/(1 - x - 2x^2 + x^{2-k})$.

## Depends on

- [Number of $k$-Arndt compositions](k-arndt-composition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Corollary 6, case `k < 0` (`integers-2024-A35-cor-6`).
