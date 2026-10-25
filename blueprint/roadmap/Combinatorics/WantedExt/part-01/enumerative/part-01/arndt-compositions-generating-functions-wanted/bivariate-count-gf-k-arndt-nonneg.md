---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bivariateCountGF_kArndt_nonneg
---

# Generating function of $k$-Arndt compositions for $k \ge 0$

**Generating function of $k$-Arndt compositions for $k \ge 0$.** Let $k \ge 0$ be an
integer, let $a_k(n, m)$ be the number of $k$-Arndt compositions of $n$ with $m$ parts, and let
$A_k(x, y) = \sum_{n \ge 0} \sum_{m=0}^{n} a_k(n, m)\, x^n y^m \in \mathbb{Z}[y][[x]]$. Then
$A_k(x, y)\,(1 - x - x^2 + x^3 - x^{3+k}y^2) = (1 - x^2)(1 - x(1 - y))$, that is,
$A_k(x, y) = (1 - x^2)(1 - x(1 - y))/(1 - x - x^2 + x^3 - x^{3+k}y^2)$.

## Depends on

- [Bivariate generating function of a two-index count](bivariate-count-gf.md)
- [Number of $k$-Arndt compositions](k-arndt-composition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Theorem 11, case `k ≥ 0` (`integers-2024-A35-thm-11`).
