---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kFibonacciBinomialTruncation_recurrence
---

# Recurrence for the truncated binomial sums

**Recurrence for the truncated binomial sums.** Let $G_n^{(k)}$ be the truncated binomial
sum. For all natural numbers $k \ge 2$ and $n \ge 2$,
$G_{n+k+1}^{(k)} = 2 G_{n+k}^{(k)} - G_n^{(k)}$.

## Depends on

- [Truncated binomial sum $G_n^{(k)}$](k-fibonacci-binomial-truncation.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.KFibonacciLagrangeInversionWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *Some Applications of the Lagrange Inversion Formula for the k-Fibonacci Numbers*, Journal of Integer Sequences 27 (2024), Article 24.1.1, Proposition 11 (`jis-2024-24.1.1-prop-11`).
