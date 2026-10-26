---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_alternating_inv_eq_integral
---

# Integral formula for an alternating series of reciprocals

**Integral formula for an alternating series of reciprocals.** Let $r$ and $m$ be natural
numbers with $2 \le r \le m$ and let $\alpha$ be a real number with $0 \le \alpha < 1$. Then

$$\sum_{i \ge 0} \Bigl( \frac{1}{r + im - \alpha} - \frac{1}{r + 1 + im - \alpha} \Bigr) =
\int_0^1 \frac{(1 - x)\, x^{r - 1 - \alpha}}{1 - x^m} \, dx.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Proposition 36 (`jis-2024-24.2.5-prop-36`).
