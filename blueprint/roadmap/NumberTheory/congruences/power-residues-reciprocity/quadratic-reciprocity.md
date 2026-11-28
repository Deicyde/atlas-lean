# Quadratic reciprocity

Let $p$ and $q$ be distinct odd primes. Then
$\left(\frac{q}{p}\right)\left(\frac{p}{q}\right) = (-1)^{\frac{p-1}{2} \cdot \frac{q-1}{2}}$, where
$\left(\frac{\cdot}{\cdot}\right)$ is the Legendre symbol.

## Sources

- J.-P. Serre, *A Course in Arithmetic*, Graduate Texts in Mathematics 7, Springer, 1973: Chapter I, §3.3 (the quadratic reciprocity law).
- The mathlib Community, *mathlib4* at revision fc4f59e577feb1a4956671bc04ac18aaaf8cd842:
  [legendreSym.quadratic_reciprocity](https://github.com/leanprover-community/mathlib4/blob/fc4f59e577feb1a4956671bc04ac18aaaf8cd842/Mathlib/NumberTheory/LegendreSymbol/QuadraticReciprocity.lean#L107 "legendreSym.quadratic_reciprocity"),
  with the exponent written `p / 2 * (q / 2)` in natural-number division.
