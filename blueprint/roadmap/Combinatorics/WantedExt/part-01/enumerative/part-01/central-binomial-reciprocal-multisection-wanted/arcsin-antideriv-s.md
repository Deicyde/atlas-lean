---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.arcsinAntiderivS
---

# Zurita's S-polynomials

**Zurita's S-polynomials.** For a natural number $l$, $S_l$ is the polynomial with rational
coefficients $S_l(x) = \sum_{i=0}^{l} s_i x^i$, where $s_l = 8/(1 - 2l)$ and
$s_i = \frac{8(i + 1)}{2i - 1} s_{i+1}$ for $0 \le i < l$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Coefficients of Zurita's polynomial $S_l$](arcsin-antideriv-scoeff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomialReciprocalMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Rimer Zurita, *Elementary Functions Associated with Series Involving Reciprocals of Central Binomial Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.6.8, Definition 3.
