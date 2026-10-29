---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.MatroidCharacteristicPolynomialLogConcaveAMR156Problem0026Wanted.charPolyAbsCoeff
---

# Absolute coefficients of the characteristic polynomial of a matroid

**Absolute coefficients of the characteristic polynomial of a matroid.** Let $M$ be a finite
matroid on the ground set $E$ with rank function $r$ and characteristic polynomial
$\chi_M(\lambda) = \sum_{I \subseteq E} (-1)^{|I|} \lambda^{r(E) - r(I)}$. For a natural number
$k$, $w_k(M)$ is the absolute value of the coefficient of $\lambda^{r(E) - k}$ in $\chi_M$ when
$k \le r(E)$, and $w_k(M) = 0$ when $k > r(E)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Coefficients of the characteristic polynomial of a matroid](char-poly-coeff.md)
- [Rank of a set in a matroid, as a natural number](fin-rank.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MatroidCharacteristicPolynomialLogConcaveAMR156Problem0026Wanted](../../../../../sources/v2/WantedExt.md)
