---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.arcsinAntiderivSCoeff_of_lt
---

# Recursion for the coefficients of an S-polynomial

**Recursion for the coefficients of an S-polynomial.** Write $s_k = s_{l,k}$ for the
coefficient of $x^k$ in Zurita's polynomial $S_l$. For all natural numbers $k$ and $l$ with
$k < l$,

$$s_k = \frac{8(k + 1)}{2k - 1}\, s_{k+1}.$$

## Depends on

- [Coefficients of Zurita's polynomial $S_l$](arcsin-antideriv-scoeff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomialReciprocalMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Rimer Zurita, *Elementary Functions Associated with Series Involving Reciprocals of Central Binomial Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.6.8, Definition 3.
