---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.MatroidCharacteristicPolynomialLogConcaveAMR156Problem0026Wanted.charPolyCoeff
---

# Coefficients of the characteristic polynomial of a matroid

**Coefficients of the characteristic polynomial of a matroid.** Let $M$ be a finite matroid on
the ground set $E$ with rank function $r$, and let
$\chi_M(\lambda) = \sum_{I \subseteq E} (-1)^{|I|} \lambda^{r(E) - r(I)}$ be its characteristic
polynomial. For a natural number $j$, this is the integer coefficient of $\lambda^j$ in
$\chi_M$, that is, the sum of $(-1)^{|I|}$ over the subsets $I \subseteq E$ with
$r(E) - r(I) = j$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Rank of a set in a matroid, as a natural number](fin-rank.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MatroidCharacteristicPolynomialLogConcaveAMR156Problem0026Wanted](../../../../../sources/v2/WantedExt.md)
