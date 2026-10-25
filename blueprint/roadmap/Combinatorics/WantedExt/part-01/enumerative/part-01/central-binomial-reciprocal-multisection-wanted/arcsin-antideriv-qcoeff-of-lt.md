---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.arcsinAntiderivQCoeff_of_lt
---

# Recursion for the coefficients of a Q-polynomial

**Recursion for the coefficients of a Q-polynomial.** Write $q_k = q_{l,k}$ for the coefficient
of $x^k$ in Zurita's polynomial $Q_l$. For all natural numbers $k$ and $l$ with $1 \le k < l$,

$$q_k = \frac{4k + 6}{k}\, q_{k+1}.$$

## Depends on

- [Coefficients of Zurita's Q-polynomials](arcsin-antideriv-qcoeff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomialReciprocalMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Rimer Zurita, *Elementary Functions Associated with Series Involving Reciprocals of Central Binomial Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.6.8, Definition 1.
