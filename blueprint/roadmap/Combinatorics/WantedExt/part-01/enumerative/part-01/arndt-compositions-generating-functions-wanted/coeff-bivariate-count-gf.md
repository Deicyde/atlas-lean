---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.coeff_bivariateCountGF
---

# Coefficients of a bivariate generating function

**Coefficients of a bivariate generating function.** For every function $a$ assigning a natural
number $a(n, m)$ to each pair of natural numbers and every $n \ge 0$, the coefficient of $x^n$ in
the bivariate generating function of $a$ is the polynomial
$\sum_{m = 0}^{n} a(n, m)\, y^m \in \mathbb{Z}[y]$.

## Depends on

- [Bivariate generating function of a two-index count](bivariate-count-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Section 2.
