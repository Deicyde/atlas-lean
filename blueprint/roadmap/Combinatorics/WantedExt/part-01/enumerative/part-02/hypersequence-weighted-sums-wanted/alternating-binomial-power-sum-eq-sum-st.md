---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternatingBinomialPowerSum_eq_sum_stirlingSecond
---

# Boyadzhiev's and Katsuura's formulas for alternating binomial power sums

**Boyadzhiev's and Katsuura's formulas for alternating binomial power sums.** Let
$p_{\ell,m}(x, y) = \sum_{k=0}^{m} (-1)^k \binom{m}{k} (kx + y)^\ell$ and let $S(j, m)$ denote the
Stirling numbers of the second kind. For all complex numbers $x, y$ and natural numbers
$\ell, m$:
(i) (Boyadzhiev) $p_{\ell,m}(x, y) = \sum_{j=m}^{\ell} \binom{\ell}{j} (-1)^m m!\, S(j, m)\,
x^j y^{\ell-j}$, where the sum is empty (hence $0$) when $\ell < m$;
(ii) (Katsuura) if $\ell < m$ then $p_{\ell,m}(x, y) = 0$, and $p_{m,m}(x, y) = (-1)^m x^m m!$.

## Depends on

- [Alternating binomial power sum](alternating-binomial-power-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Proposition 1 (`integers-2024-A70-prop-1`).
