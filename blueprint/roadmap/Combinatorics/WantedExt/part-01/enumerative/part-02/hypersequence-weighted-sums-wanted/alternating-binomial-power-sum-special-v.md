---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternatingBinomialPowerSum_special_values
---

# Special values of alternating binomial power sums

**Special values of alternating binomial power sums.** Let
$p_{\ell,m}(x, y) = \sum_{k=0}^{m} (-1)^k \binom{m}{k} (kx + y)^\ell$, with $0^0 = 1$, and let
$S(j, m)$ denote the Stirling numbers of the second kind. For all complex numbers $x, y$ and
natural numbers $\ell, m$:
(i) $p_{\ell,m}(x, x) = (-1)^m m!\, S(\ell + 1, m + 1)\, x^\ell$, and in particular
$p_{\ell,m}(1, 1) = (-1)^m m!\, S(\ell + 1, m + 1)$;
(ii) $p_{\ell,m}(0, y) = 0^m y^\ell$;
(iii) $p_{\ell,m}(x, 0) = (-1)^m m!\, S(\ell, m)\, x^\ell$, and in particular
$p_{m+1,m}(1, 0) = (-1)^m m! \binom{m+1}{2}$;
(iv) $p_{\ell,m}(-1, m) = m!\, S(\ell, m)$.

## Depends on

- [Alternating binomial power sum](alternating-binomial-power-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Proposition 2 (i)–(iv) (`integers-2024-A70-prop-2`).
