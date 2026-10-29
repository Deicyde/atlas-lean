---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.MatroidCharacteristicPolynomialLogConcaveAMR156Problem0026Wanted.characteristicPolynomialLogConcave
---

# Log-concavity of the characteristic polynomial of a matroid, statement

**Log-concavity of the characteristic polynomial of a matroid, statement.** For every finite
matroid $M$ on a ground set $E$ with rank function $r$, let $w_k(M)$ be the absolute value of the
coefficient of $\lambda^{r(E) - k}$ in the characteristic polynomial
$\chi_M(\lambda) = \sum_{I \subseteq E} (-1)^{|I|} \lambda^{r(E) - r(I)}$ when $k \le r(E)$, and
$w_k(M) = 0$ when $k > r(E)$. Then $w_{k-1}(M) \, w_{k+1}(M) \le w_k(M)^2$ for every natural
number $k \ge 1$.

This is part (a) of Stanley's Problem 25 (Read–Hoggar–Rota–Heron–Welsh).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Absolute coefficients of the characteristic polynomial of a matroid](char-poly-abs-coeff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MatroidCharacteristicPolynomialLogConcaveAMR156Problem0026Wanted](../../../../../sources/v2/WantedExt.md)
