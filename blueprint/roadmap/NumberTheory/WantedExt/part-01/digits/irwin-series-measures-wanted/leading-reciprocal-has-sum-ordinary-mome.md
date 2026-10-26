---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.leadingReciprocal_hasSum_ordinaryMoments
---

# Prefix sums as alternating ordinary-moment series

**Prefix sums as alternating ordinary-moment series.** Let $b > 1$, let $d < b$ be a digit, let
$n$ be a positive integer, let $k(n)$ be the number of occurrences of $d$ in the base-$b$
expansion of $n$, and let $k \ge k(n)$. Write $u_{j;m} = \int_{[0,1)} x^m \, d\mu_j(x)$ for the
ordinary moments of the Irwin measure $\mu_j$. Then there is a real number $S$ such that the
reciprocals $1/N$ of the positive integers $N$ whose base-$b$ expansion begins with that of $n$
and contains exactly $k$ occurrences of $d$ have sum $S$, and the series
$\sum_{m \ge 0} (-1)^m u_{k - k(n);m} / n^{m+1}$ also has sum $S$.

## Depends on

- [Digit count](digit-count.md)
- [Prefix-restricted reciprocal terms](leading-reciprocal-term.md)
- [Ordinary moments of the Irwin measures](ordinary-moment.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, Corollary 1.
